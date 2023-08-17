.class public final LX/9wZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacAuthenticatorAppSetupFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wZ;->A00:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1244e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wZ;->A00:LX/01o;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/93A;->A06(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x965519e

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
    iget-object v0, p0, LX/9wZ;->A00:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "get_code_from_auth_app"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BiV;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x364d8dbb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x67ffbbd

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
    const v0, 0x7f0d1338

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a31a8

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f080480

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f124485

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "arg_two_fac_app_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124484

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1e1a

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f122e1a

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f124483

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/A9s;->A02(LX/1dt;)V

    .line 96
    .line 97
    .line 98
    const v0, 0xcc96f57

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-object v5
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
