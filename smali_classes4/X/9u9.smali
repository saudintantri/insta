.class public final LX/9u9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMeShortUrlFragment"


# instance fields
.field public A00:LX/0SF;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9u9;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v3, 0x7f0d0039

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9u9;->A00:LX/0SF;

    .line 8
    .line 9
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v1, v3, v2, v0}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_me_short_url"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u9;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x26bf2840

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
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9u9;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_CODE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9u9;->A00:LX/0SF;

    .line 33
    .line 34
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "notifications/shorturl/"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "short_code"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/9m6;

    .line 49
    .line 50
    const-class v0, LX/BPB;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0xacbca5d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
