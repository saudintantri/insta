.class public final LX/GU1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final A0E:LX/HOT;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenameOriginalAudioFragment"


# instance fields
.field public A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0Qz;

.field public final A0B:LX/01o;

.field public final A0C:Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

.field public final A0D:LX/0R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GU1;->A0E:LX/HOT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/G4K;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v3}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GU1;->A0B:LX/01o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GU1;->A0D:LX/0R0;

    .line 36
    .line 37
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/GU1;->A0D:LX/0R0;

    .line 42
    .line 43
    new-instance v0, LX/0Qz;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GU1;->A0A:LX/0Qz;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/GU1;->A0C:Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final A00(LX/GU1;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "inputField"

    .line 5
    .line 6
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static final A01(LX/GU1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inputField"

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
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1245cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121a76

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f120813

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A02(LX/GU1;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/GU1;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "originalTitle"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v3

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A03(LX/GU1;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/1on;->D54(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123aff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, v4}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f120a83

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, LX/1oo;->AOh(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rename_original_audio"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU1;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GU1;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/GU1;->A00(LX/GU1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/GU1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "originalTitle"

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v3

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    iget-object v1, p0, LX/GU1;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GU1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    iget-object v2, p0, LX/GU1;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "instagram_rename_audio_exit_rename_page_unsuccessful"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x847

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "container_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "media_tap_token"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x181c18e

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GU1;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x10d

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f120a84

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, p0, LX/GU1;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10e

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GU1;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "audio_asset_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GU1;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x1fa

    .line 74
    .line 75
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GU1;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, LX/GU1;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/92k;->A0o()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/GU1;->A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 100
    .line 101
    const v0, 0xba4936

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x258288b6

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
    const v0, 0x7f0d086f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c7d5c89

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xeb8fa6

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
    iget-object v0, p0, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inputField"

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
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7a0f152e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x66a4585d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/GU1;->A00(LX/GU1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/GU1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "originalTitle"

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/GU1;->A03(LX/GU1;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/GU1;->A00(LX/GU1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/GU1;->A02(LX/GU1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    const-string v1, "inputField"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/0Oc;->A0G(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x65e09adb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a174f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    const v0, 0x7f123aff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GU1;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "originalTitle"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GU1;->A0C:Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/GU1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/GU1;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v0, "userSession"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/GU1;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    iget-object v2, p0, LX/GU1;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "instagram_rename_audio_page_impression"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x848

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "container_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "media_tap_token"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
