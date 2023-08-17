.class public final LX/GVZ;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Fen;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingCategorySelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/FanClubCategoryType;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/ARR;

.field public A04:LX/H3B;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/HUp;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GVZ;->A0E:LX/01o;

    .line 15
    .line 16
    const/16 v0, 0x49

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x46

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/AE0;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x47

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GVZ;->A0F:LX/01o;

    .line 48
    .line 49
    const/16 v1, 0x45

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GVZ;->A0D:LX/01o;

    .line 61
    .line 62
    new-instance v0, LX/HUp;

    .line 63
    .line 64
    invoke-direct {v0}, LX/HUp;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/GVZ;->A0C:LX/HUp;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GVZ;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GVZ;->A09:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v0, LX/Ghs;->A00:LX/Ghs;

    .line 82
    .line 83
    iput-object v0, p0, LX/GVZ;->A04:LX/H3B;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(LX/GVZ;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/GVZ;->A0A:Z

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GVZ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GVZ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method


# virtual methods
.method public final Brq()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GVZ;->A0A:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/GVZ;->A00(LX/GVZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CLo()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GVZ;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GVZ;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/GVZ;->A04:LX/H3B;

    .line 39
    .line 40
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    iget-object v0, p0, LX/GVZ;->A0C:LX/HUp;

    .line 51
    .line 52
    iget-object v0, v0, LX/HUp;->A03:LX/Eew;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Eew;->A07()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string v0, "recipientsBarController"

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final DBZ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GVZ;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9CS;->A00()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/GVZ;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GVZ;->A0D:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/CE6;

    .line 22
    .line 23
    iget-object v0, p0, LX/GVZ;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "categoryType"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/GVZ;->A0B:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    sget-object v3, LX/AYn;->A04:LX/AYn;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v3, LX/AYn;->A06:LX/AYn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v3, LX/AYn;->A05:LX/AYn;

    .line 52
    .line 53
    :goto_1
    sget-object v1, LX/Gun;->A0N:LX/Gun;

    .line 54
    .line 55
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 56
    .line 57
    sget-object v2, LX/Guk;->A0K:LX/Guk;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final DCz(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVZ;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/9CS;->A01(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/GVZ;->A0C:LX/HUp;

    .line 12
    .line 13
    iget-object v1, p0, LX/GVZ;->A09:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/HUp;->A04(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVZ;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "categoryName"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GVZ;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/GVZ;->A0A:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v1, 0x7f120e17

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f120e17

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/1oo;->A8N(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, LX/DTT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DTT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVZ;->A0E:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/GVZ;->A0C:LX/HUp;

    .line 12
    .line 13
    new-instance v1, LX/DVV;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, LX/DVV;-><init>(Landroidx/fragment/app/Fragment;LX/HUp;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DTR;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DTR;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v1, v0}, [LX/3IH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorMessagingCategorySelectionScreenFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVZ;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVZ;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GVZ;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/GVZ;->A0C:LX/HUp;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/HUp;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30945740

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 29
    .line 30
    iput-object v0, p0, LX/GVZ;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x66

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v0, p0, LX/GVZ;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "entrypoint"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    instance-of v0, v1, LX/ARR;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LX/ARR;

    .line 67
    .line 68
    :cond_0
    iput-object v2, p0, LX/GVZ;->A03:LX/ARR;

    .line 69
    .line 70
    const v0, -0x6919d199

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x20a40672

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x60cf1703

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/GVZ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVZ;->A0F:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AE0;

    .line 9
    .line 10
    iget-object v7, p0, LX/GVZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/9CS;->A00:LX/1T7;

    .line 13
    .line 14
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 15
    .line 16
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/AE0;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/1T7;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/1T7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v7, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v5, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/1T7;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_2
    invoke-interface {v5, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Ghq;->A00:LX/Ghq;

    .line 86
    .line 87
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a24e6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v4, p0, LX/GVZ;->A0C:LX/HUp;

    .line 17
    .line 18
    iget-object v0, p0, LX/GVZ;->A0E:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v7}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v4, LX/HUp;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v3, v4, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p0, v4, LX/HUp;->A01:LX/Fen;

    .line 37
    .line 38
    iput-boolean v6, v4, LX/HUp;->A07:Z

    .line 39
    .line 40
    iput-object v5, v4, LX/HUp;->A05:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v4, LX/HUp;->A08:Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;

    .line 43
    .line 44
    new-instance v0, LX/Eew;

    .line 45
    .line 46
    invoke-direct {v0, v2, v7, v1, v3}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/HUp;->A03:LX/Eew;

    .line 50
    .line 51
    const v0, 0x7f0a19ed

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/GVZ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 61
    .line 62
    const v0, 0x7f0a2f40

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/GVZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iget-object v4, p0, LX/GVZ;->A0F:LX/01o;

    .line 74
    .line 75
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AE0;

    .line 80
    .line 81
    iget-object v3, v0, LX/AE0;->A00:LX/3BP;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GVZ;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "spinner"

    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_0
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/AE0;

    .line 114
    .line 115
    iget-object v0, p0, LX/GVZ;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "categoryType"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1, v0, v6}, LX/AE0;->A03(Lcom/instagram/api/schemas/FanClubCategoryType;Z)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method
