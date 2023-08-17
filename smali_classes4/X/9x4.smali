.class public final LX/9x4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpSetupManuallyFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Z

.field public final A04:LX/01o;


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
    iput-object v0, p0, LX/9x4;->A04:LX/01o;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9x4;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9x4;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "clipboard"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    check-cast v4, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    const-string v3, "Confirm_Key"

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/9x4;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "igKeyLineOne"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9x4;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "igKeyLineTwo"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v0}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f120d44

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
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
    const v0, 0x7f12449d

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
    iget-object v0, p0, LX/9x4;->A04:LX/01o;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x42a3c038

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9x4;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const v0, -0x1199d6a3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x61ab11f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1343

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a1571

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9x4;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1572

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/9x4;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a0ae2

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0601a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f1244a7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v7, v0, p0}, LX/92r;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a1e1a

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x7d6313

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-object v5
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x1752ccae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9x4;->A03:Z

    .line 11
    .line 12
    const-string v6, "twoFacResponseBundle"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/9x4;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "instagram_key"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/9x4;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v6, "igKeyLineOne"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/9x4;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v6, "igKeyLineTwo"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/9x4;->A04:LX/01o;

    .line 47
    .line 48
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/9x4;->A00:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v2, 0x41

    .line 76
    .line 77
    const/16 v1, 0x26

    .line 78
    .line 79
    const/16 v0, 0x54

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v8, v6, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, LX/93A;->A0A(LX/19z;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x137

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/16 v0, 0x7a

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x162

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const/16 v0, 0x46

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v2, 0x180

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const/16 v0, 0x34

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/9kd;

    .line 133
    .line 134
    const-class v0, LX/BQJ;

    .line 135
    .line 136
    invoke-static {v6, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 141
    .line 142
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v1, v0, v2}, LX/Bof;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const v0, 0x12fa9c98

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
