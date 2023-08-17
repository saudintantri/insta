.class public final LX/9vX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimplePauseDeleteReviewFragment"


# instance fields
.field public A00:LX/Bko;

.field public A01:LX/ASQ;

.field public A02:LX/A36;

.field public A03:LX/Cgn;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/1oo;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12360c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v4, p1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v4, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f120818

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/9vX;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f121af0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A03(LX/9vX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9vX;->A00:LX/Bko;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

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
    iget-object v0, p0, LX/9vX;->A01:LX/ASQ;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteScreen"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/9vX;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "cancel"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A04(LX/9vX;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/9vX;->A06(LX/9vX;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, LX/BK1;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, v2}, LX/BK1;-><init>(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/9vX;->A09:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v3, v2}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "entryPoint cannot be null in delete screen"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public static final A05(LX/9vX;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/9vX;->A06(LX/9vX;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, LX/BK1;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, v2}, LX/BK1;-><init>(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/9vX;->A09:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v3, v2}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "entryPoint cannot be null in pause screen"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public static final A06(LX/9vX;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/9vX;->A08:LX/1oo;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92q;->A1X(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
    iput-object p1, p0, LX/9vX;->A08:LX/1oo;

    .line 5
    .line 6
    iget-object v0, p0, LX/9vX;->A01:LX/ASQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "promoteScreen"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "PromoteSimplePauseDeleteReviewFragment requires a correct PromoteScreen (step)"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const v0, 0x7f123529

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, 0x7f123602

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f123650

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 57
    .line 58
    .line 59
    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_pause_delete_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2d2d9afd

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
    iput-object v0, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v4, "userSession"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v0, LX/A36;

    .line 32
    .line 33
    invoke-direct {v0, v6, v1, v5}, LX/A36;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "step"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.business.analytics.util.PromoteAnalyticsConstants.PromoteScreen"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/ASQ;

    .line 54
    .line 55
    iput-object v1, p0, LX/9vX;->A01:LX/ASQ;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "media_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, LX/9vX;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "page_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iput-object v0, p0, LX/9vX;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "entryPoint"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_0
    iput-object v3, p0, LX/9vX;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/9vX;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/9vX;->A00:LX/Bko;

    .line 105
    .line 106
    const v0, 0x3094e738

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    move-object v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x51520e8b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x7efc6bb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/1mv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/1mv;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, LX/1mv;->D5B(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0d0ee1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x71801691

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x64537730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/1mv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/1mv;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v3, v0}, LX/1mv;->D5B(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x44055e96

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
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
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v6, "viewAdapter"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a00de

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/9vX;->A01:LX/ASQ;

    .line 46
    .line 47
    const-string v6, "promoteScreen"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    iget-object v2, p0, LX/9vX;->A00:LX/Bko;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v6, "adsManagerLogger"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 66
    .line 67
    const-string v5, "viewAdapter"

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f080492

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f123525

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/9vX;->A02:LX/A36;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123524

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1234d1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {p0, v3, v1, v0}, LX/9vX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_1
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 179
    .line 180
    const-string v5, "viewAdapter"

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f08048d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f123528

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/9vX;->A02:LX/A36;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    const v0, 0x7f123526

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, LX/9vX;->A00(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0, v4}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f123527

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0, v4}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    new-instance v1, LX/Aie;

    .line 275
    .line 276
    invoke-direct {v1}, LX/Aie;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LX/A36;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, LX/9vX;->A02:LX/A36;

    .line 285
    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f1234d5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v1, 0x4

    .line 300
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/B9f;

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v4}, LX/B9f;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/A36;->A00:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 323
    .line 324
    if-eqz v3, :cond_2

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f1234d1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-static {p0, v3, v1, v0}, LX/9vX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v1, 0x6

    .line 347
    goto :goto_3

    .line 348
    :pswitch_2
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 349
    .line 350
    const-string v5, "viewAdapter"

    .line 351
    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 358
    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f08048f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v2}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 378
    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f12364f

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 396
    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 400
    .line 401
    const-string v0, ""

    .line 402
    .line 403
    invoke-static {v2, v0, v1}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/9vX;->A02:LX/A36;

    .line 407
    .line 408
    if-eqz v1, :cond_4

    .line 409
    .line 410
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    const v0, 0x7f12364d

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0}, LX/9vX;->A00(I)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 423
    .line 424
    if-eqz v2, :cond_4

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f12364e

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 441
    .line 442
    if-eqz v0, :cond_4

    .line 443
    .line 444
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 448
    .line 449
    if-eqz v3, :cond_2

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x7f1234d5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x9

    .line 467
    .line 468
    invoke-static {p0, v3, v1, v0}, LX/9vX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v1, 0xa

    .line 473
    .line 474
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 475
    .line 476
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_3
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 485
    .line 486
    const-string v5, "viewAdapter"

    .line 487
    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    invoke-static {v0}, LX/A36;->A01(LX/A36;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 494
    .line 495
    if-eqz v2, :cond_4

    .line 496
    .line 497
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f080492

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v2}, LX/A36;->A00(Landroid/graphics/drawable/Drawable;LX/A36;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 514
    .line 515
    if-eqz v2, :cond_4

    .line 516
    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f123601

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 532
    .line 533
    if-eqz v2, :cond_4

    .line 534
    .line 535
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 536
    .line 537
    const-string v0, ""

    .line 538
    .line 539
    invoke-static {v2, v0, v1}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 543
    .line 544
    if-eqz v2, :cond_4

    .line 545
    .line 546
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x7f1235fe

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 563
    .line 564
    if-eqz v2, :cond_4

    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f1235ff

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, LX/9vX;->A02:LX/A36;

    .line 581
    .line 582
    if-eqz v2, :cond_4

    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x7f123600

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v0, v3}, LX/A36;->A02(LX/A36;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, LX/9vX;->A02:LX/A36;

    .line 599
    .line 600
    if-eqz v0, :cond_4

    .line 601
    .line 602
    invoke-virtual {v0}, LX/A36;->A03()V

    .line 603
    .line 604
    .line 605
    iget-object v3, p0, LX/9vX;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 606
    .line 607
    if-eqz v3, :cond_2

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x7f12346d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v1, 0x1c

    .line 625
    .line 626
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 627
    .line 628
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_3
    iget-object v0, p0, LX/9vX;->A01:LX/ASQ;

    .line 637
    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, p0, LX/9vX;->A06:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, LX/Bko;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
