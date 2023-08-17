.class public final LX/JGP;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyM;


# instance fields
.field public A00:LX/KfT;

.field public A01:LX/JHE;

.field public A02:LX/Jzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 1
    .line 2
    iget-object v1, v0, LX/KfT;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 26
    .line 27
    iget-object v0, v0, LX/KfT;->A01:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/051;->A01()I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A01(LX/JGP;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 1
    .line 2
    iget-object v1, v0, LX/KfT;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 9
    .line 10
    iget-object v1, v0, LX/KfT;->A01:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 21
    .line 22
    iget-object v1, v0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "fb://paypal_connect_success/"

    .line 36
    .line 37
    const-string v4, "fb://paypal_connect_fail/"

    .line 38
    .line 39
    const-string v5, "fb-messenger://paypal_connect_success/"

    .line 40
    .line 41
    const-string v6, "fb-messenger://paypal_connect_fail/"

    .line 42
    .line 43
    const-string v7, "https://www.instagram.com/payments/paypal_connect_success"

    .line 44
    .line 45
    const-string v8, "https://www.instagram.com/payments/paypal_connect_fail"

    .line 46
    .line 47
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "AUTH_WEB_VIEW"

    .line 61
    .line 62
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x457

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0a1fc8

    .line 79
    .line 80
    .line 81
    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/051;->A00()I

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static A02(LX/JGP;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C5O(Landroid/os/Bundle;IZ)Z
    .locals 5

    .line 0
    const/16 v0, 0x457

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string v4, "WEB_FRAGMENT_INTERCEPTED_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "access_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {p0}, LX/JGP;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/JGP;->A01:LX/JHE;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v1, v2, LX/JHE;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v2, LX/JHE;->A06:LX/1nn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/JHE;->A00(LX/JHE;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v3, p0, LX/JGP;->A01:LX/JHE;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "error_message"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :goto_2
    invoke-static {v1}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/JHE;->A06:LX/1nn;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "ERROR_MESSAGE"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x36483291

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
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/Jzu;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(Landroid/content/Context;Ljava/lang/Class;)LX/LyJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jzu;

    .line 25
    .line 26
    iput-object v0, p0, LX/JGP;->A02:LX/Jzu;

    .line 27
    .line 28
    const v0, -0x669252c5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x75d4e60d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JGP;->A02:LX/Jzu;

    .line 8
    .line 9
    iget-object v0, v1, LX/LPD;->A01:LX/LyJ;

    .line 10
    .line 11
    iget v1, v1, LX/LPD;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/LPC;

    .line 14
    .line 15
    iget-object v0, v0, LX/LPC;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x29a138e2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x28eae6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 11
    .line 12
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/BKo;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 19
    .line 20
    const v0, -0x20b5cd00

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    new-instance v0, LX/KfT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KfT;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 6
    .line 7
    invoke-static {p0}, LX/Knp;->A00(LX/05m;)LX/3BD;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v0, LX/JHE;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JHE;

    .line 18
    .line 19
    iput-object v1, p0, LX/JGP;->A01:LX/JHE;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/JHE;->A02(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 29
    .line 30
    iget-object v1, v0, LX/KfT;->A02:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 38
    .line 39
    iget-object v1, v0, LX/KfT;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 51
    .line 52
    iget-object v0, v0, LX/KfT;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 61
    .line 62
    iget-object v2, v0, LX/KfT;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f040505

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v0}, LX/2PI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 81
    .line 82
    iget-object v2, v0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v1, "CARD_INFO"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "american express"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    :cond_1
    const/4 v2, 0x1

    .line 107
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 118
    .line 119
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 125
    .line 126
    iget-object v1, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 134
    .line 135
    iget-object v1, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 146
    .line 147
    iget-object v1, v0, LX/KfT;->A03:Landroid/widget/Button;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 151
    .line 152
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 159
    .line 160
    iget-object v1, v0, LX/JHE;->A06:LX/1nn;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 163
    .line 164
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 171
    .line 172
    iget-object v2, v0, LX/JHE;->A04:LX/1nn;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 184
    .line 185
    iget-object v2, v0, LX/JHE;->A05:LX/1nn;

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 188
    .line 189
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 198
    .line 199
    iget-object v0, v0, LX/KfT;->A02:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    const-class v0, LX/JGt;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/JGt;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/JGt;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 221
    .line 222
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 227
    .line 228
    iget-object v1, v0, LX/JHE;->A07:LX/3BO;

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-static {v1, p0, v2, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 237
    .line 238
    iget-object v1, v0, LX/JHE;->A06:LX/1nn;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    new-instance v0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;

    .line 242
    .line 243
    invoke-direct {v0, v4, v3, v5, p0}, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 251
    .line 252
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 259
    .line 260
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, LX/JGP;->A00()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/JHE;->A03()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 276
    .line 277
    iget-object v0, v0, LX/KfT;->A08:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/JGP;->A00:LX/KfT;

    .line 287
    .line 288
    iget-object v0, v0, LX/KfT;->A04:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/JGP;->A01:LX/JHE;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/JHE;->A03()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const-string v0, "fbpay_verify_paypal_display"

    .line 302
    .line 303
    :goto_0
    invoke-static {p0, v0}, LX/JGP;->A02(LX/JGP;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-static {p0}, LX/JGP;->A01(LX/JGP;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
    :cond_4
    const-string v0, "fbpay_verify_cvv_display"

    .line 326
    .line 327
    goto :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
