.class public final LX/AIg;
.super LX/9wa;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadPasswordFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9wa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/AIg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AIg;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v5, LX/BKC;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "unified_dyi_home"

    .line 21
    .line 22
    const-string v0, "create_job"

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/BKC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/AIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, LX/AIg;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "dyi/request_download_data/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7vG;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/7vG;-><init>(LX/0SF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "enc_password"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/9mZ;

    .line 66
    .line 67
    const-class v0, LX/BcW;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 76
    .line 77
    invoke-direct {v0, v1, v5, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, LX/AIg;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 87
    .line 88
    const v0, 0x7f123020

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/9wa;->configureActionBar(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, v3}, LX/1oo;->AOh(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f122e1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/AIg;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    iget-object v0, p0, LX/AIg;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/AIg;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v0, p0, LX/AIg;->A01:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget v0, p0, LX/AIg;->A00:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_password"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x21ae3ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/9wa;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "email"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AIg;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f060045

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/AIg;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f060042

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/AIg;->A01:I

    .line 53
    .line 54
    const v0, 0x29e2fd27

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x53dcf316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d026c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f120e94

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a149f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a173e

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a173c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/AIg;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 57
    .line 58
    const v0, 0x7f0a14ca

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121dcd

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v0}, LX/92o;->A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a2f4c

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 93
    .line 94
    const v0, 0x7f12301d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 101
    .line 102
    const/16 v0, 0x80

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {v0}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-static {v0, p0, v4}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x31a0962a

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-object v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4ddbdb3d    # 4.61072288E8f

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
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AIg;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x6f08048d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
