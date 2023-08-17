.class public final LX/9we;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfirmationFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9we;->A03:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120cb0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1218d4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "brandedcontent_violation_confirmation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9we;->A03:LX/01o;

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
    .locals 1

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2e161a3a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9we;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9we;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9we;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7072ca2e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x48e4f9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0219

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a301a

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9we;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a1b83

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/9we;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9we;->A03:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, LX/9we;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_branded_content_suspected_bc_creator_review_confirmation_impression"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3e5

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/92p;->A01(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "media_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    const v0, 0x31e83b6f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
