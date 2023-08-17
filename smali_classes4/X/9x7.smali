.class public final LX/9x7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePromotionInformationFragment"


# instance fields
.field public A00:LX/1oo;

.field public A01:LX/Bko;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9Bu;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x60

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0E(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9x7;->A04:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/9x7;Lcom/instagram/business/promote/model/PromoteButtonActionType;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p2, v3}, LX/BpN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 79
    .line 80
    invoke-static {v2, v1, v0, p2}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "promote_promotion_information_fragment"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, LX/92k;->A0o()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9x7;->A00:LX/1oo;

    .line 5
    .line 6
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_promotion_information_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/Bor;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9x7;->A01:LX/Bko;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

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
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/Bko;->A00:LX/0lf;

    .line 18
    .line 19
    const-string v0, "ads_manager_cancel"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x68d418f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, LX/9x7;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0o()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    throw v1

    .line 39
    :cond_0
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9x7;->A01:LX/Bko;

    .line 47
    .line 48
    const v0, -0x35e8003f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "PromotePromotionInformationViewModel requires a non-null MEDIA_ID"

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x7be8ab83

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x785f50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/9x7;->A01:LX/Bko;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "adsManagerLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/9x7;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "mediaId"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/Bko;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0d0f03

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x922ab01

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a2fd5

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 16
    .line 17
    const v0, 0x7f0a0e5f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    const v0, 0x7f0a0e5c

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f0a04e7

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/instagram/business/ui/BusinessNavBar;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a19ed

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 67
    .line 68
    iget-object v0, p0, LX/9x7;->A04:LX/01o;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9Bu;

    .line 75
    .line 76
    iget-object v1, v0, LX/9Bu;->A00:LX/3BP;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/C22;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, LX/C22;-><init>(LX/9x7;Lcom/instagram/business/ui/BusinessNavBar;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
