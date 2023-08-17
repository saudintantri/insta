.class public final Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;
.super LX/1dt;
.source ""


# static fields
.field public static final ARG_ADD_BUTTON_ROW_MEDIA_TYPE:Ljava/lang/String; = "arg_add_button_row_media_type"

.field public static final ARG_ADD_BUTTON_ROW_NAVIGATOR:Ljava/lang/String; = "arg_add_button_row_navigator"

.field public static final Companion:LX/Dri;


# instance fields
.field public addButtonRowNavigator:LX/GuD;

.field public addButtonRowView:Landroid/view/View;

.field public chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public divider:Landroid/view/View;

.field public leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public mediaType:Ljava/lang/String;

.field public removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

.field public session:Lcom/instagram/service/session/UserSession;

.field public titleView:Lcom/instagram/common/ui/base/IgTextView;

.field public final viewModel$delegate:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dri;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dri;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->Companion:LX/Dri;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EXO;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 10
    .line 11
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x34

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/Cxp;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->viewModel$delegate:LX/01o;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getAddButtonRowNavigator$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/GuD;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/GuD;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getAddButtonRowView$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getChevronIcon$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getDivider$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getLeftIcon$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getMediaType$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getRemoveIcon$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSelectedLayout$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSelectedSubTitleView$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getTitleView$p(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/Cxp;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getViewModel()LX/Cxp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$hideRowSelectedLayout(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->hideRowSelectedLayout()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final getViewModel()LX/Cxp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->viewModel$delegate:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final handleArgs()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "arg_add_button_row_navigator"

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    sget-object v4, LX/GuD;->A00:[LX/GuD;

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/GuD;

    .line 44
    .line 45
    const/16 v1, 0x3e7

    .line 46
    .line 47
    const-string v0, "arg_add_button_row_media_type"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/EXO;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->mediaType:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method private final hideRowSelectedLayout()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "selectedLayout"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "removeIcon"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x222

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-string v0, "session"

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    throw v0

    .line 268435467
    :cond_0
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x600d9249

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
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->handleArgs()V

    .line 11
    .line 12
    .line 13
    const v0, 0x54a87ff3

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6bb95aec

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
    const v0, 0x7f0d0058

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7b8b93e2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->handleArgs()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iput-object p1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 8
    .line 9
    const-string v5, "addButtonRowView"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v0, 0x7f0a0171

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->leftIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0175

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->titleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a0172

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x55

    .line 66
    .line 67
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedLayout:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a0173

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->selectedSubTitleView:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a2651

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->removeIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a083e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->chevronIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v0, 0x7f0a0170

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->divider:Landroid/view/View;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getViewModel()LX/Cxp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v3, LX/Cxp;->A00:LX/3BP;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, LX/Cxp;->A06:LX/1TA;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 169
    .line 170
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
