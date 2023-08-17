.class public final LX/AKI;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacyOptionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:LX/0lf;

.field public A05:LX/A7m;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/BoE;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/AKI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

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
    iget-object v3, p0, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/AHW;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p3}, LX/AHW;-><init>(LX/AKI;Lcom/instagram/user/model/User;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/A7m;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/A7m;-><init>(Landroid/content/Context;LX/BJv;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AKI;->A05:LX/A7m;

    .line 26
    .line 27
    iget-object v0, p0, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "accounts/set_private/"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/19z;->A01:LX/19w;

    .line 53
    .line 54
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/AKI;->A05:LX/A7m;

    .line 59
    .line 60
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "account_privacy_options_fragment_request_key"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0BY;->A0z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "accounts/set_public/"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A03(LX/AKI;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKI;->A07:LX/BoE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BoE;->A0B:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/92t;->A1G(LX/1rP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f121ed0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_option"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x65cf2dee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AKI;->A04:LX/0lf;

    .line 21
    .line 22
    const v0, 0x715ee784

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x73d8ccc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const v6, 0x7f1232e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v0, 0x7

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 35
    .line 36
    invoke-direct {v2, v0, v7, p0}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, v7}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/BoE;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v6, v5}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/AKI;->A07:LX/BoE;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f1225d9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1232ea

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, LX/3t5;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Bjw;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x512c7489

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0xe0bb1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AKI;->A05:LX/A7m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/A7m;->A00:LX/BJv;

    .line 16
    .line 17
    :cond_0
    const v0, -0x62c0d591

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
