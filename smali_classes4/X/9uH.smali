.class public final LX/9uH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConfirmationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9uH;->A02:LX/01o;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1200fa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_confirmation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uH;->A02:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x61241fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9uH;->A02:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "auto_conf_confirmation"

    .line 18
    .line 19
    const-string v8, "optimistic_authentication_flow"

    .line 20
    .line 21
    const-string v9, "ar_code_sms"

    .line 22
    .line 23
    const-string v6, "client_show_user_confirmation_screen"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v10, v7

    .line 27
    move-object v11, v7

    .line 28
    move-object v12, v7

    .line 29
    invoke-static/range {v4 .. v12}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0d00b8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f0a034f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 47
    .line 48
    iput-object v1, p0, LX/9uH;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v0, "continueButton"

    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v7

    .line 58
    :cond_1
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a0350

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f120446

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/92o;->A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/9uH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const-string v0, "helperButton"

    .line 85
    .line 86
    invoke-static {v2}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/9uH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x50ffccf7

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-object v4
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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3697ac58    # -951610.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x58e08527

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
