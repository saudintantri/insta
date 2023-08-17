.class public final LX/9vQ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/actionbar/ActionButton;

.field public A06:LX/0SF;

.field public A07:LX/Bgw;

.field public A08:LX/CBZ;

.field public A09:LX/CBa;

.field public A0A:LX/CBb;

.field public A0B:LX/CBc;

.field public A0C:LX/BwG;

.field public A0D:LX/ASe;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/3GE;

.field public final A0N:LX/3GE;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/9vQ;->A0L:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/CUa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CUa;-><init>(LX/9vQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9vQ;->A0O:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9vQ;->A0M:LX/3GE;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9vQ;->A0N:LX/3GE;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/9vQ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9vQ;->A0D:LX/ASe;

    .line 1
    .line 2
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "createEnableSMSTwoFactorRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "PHONE_NUMBER"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/9vQ;->A0C:LX/BwG;

    .line 32
    .line 33
    iget-object v0, v0, LX/BwG;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "\\D+"

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v4, v3, v0}, LX/BoQ;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/9vQ;->A0N:LX/3GE;

    .line 52
    .line 53
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "createVerifySMSCodeTask() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "PHONE_NUMBER"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, LX/9vQ;->A0C:LX/BwG;

    .line 76
    .line 77
    iget-object v0, v0, LX/BwG;->A01:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "\\D+"

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v0, "HAS_SMS_CONSENT"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v4, v3, v2, v0}, LX/6FQ;->A07(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/9vQ;->A0N:LX/3GE;

    .line 104
    .line 105
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    throw v0
    .line 113
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v2, 0x7f124767

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, LX/1oo;->D3A(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vQ;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vQ;->A06:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6277bff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2fe9bb97

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vQ;->A06:LX/0SF;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/Bgw;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Bgw;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9vQ;->A07:LX/Bgw;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/9vQ;->A00:J

    .line 41
    .line 42
    const v0, -0x4bc15188

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v0, "PHONE_NUMBER"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92u;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/9vQ;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v1, "-"

    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9vQ;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9vQ;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const-string v0, "AUTO_CONFIRM_SMS"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_2
    iput-boolean v1, p0, LX/9vQ;->A0I:Z

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/ASe;->A02:LX/ASe;

    .line 111
    .line 112
    :goto_0
    iput-object v0, p0, LX/9vQ;->A0D:LX/ASe;

    .line 113
    .line 114
    sget-object v1, LX/ASe;->A03:LX/ASe;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/9vQ;->A0J:Z

    .line 121
    .line 122
    const v0, -0x4d6cf19b

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {}, LX/ASe;->values()[LX/ASe;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "flow_key"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x644c4d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x59ad6759

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v1, p0, LX/9vQ;->A0J:Z

    .line 15
    .line 16
    const v0, 0x7f0d05a7

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0d05a8

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f0a098e

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9vQ;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/9vQ;->A0J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v0, 0x7f124758

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9vQ;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f123b70

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9vQ;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/92p;->A0S(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v11, p0, LX/9vQ;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, p0, LX/9vQ;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 70
    .line 71
    invoke-direct {v2, p0, v9}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v8, 0x12

    .line 83
    .line 84
    invoke-static {v1, v2, v11, v0, v8}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3536085d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/9vQ;->A0J:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/9vQ;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/9vQ;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 116
    .line 117
    const/16 v0, 0x42

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const v0, 0x7f0a0a36

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 130
    .line 131
    new-instance v0, LX/BwG;

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, LX/BwG;-><init>(Landroid/widget/EditText;LX/9vQ;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/9vQ;->A0C:LX/BwG;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {v0, p0, v9}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/9vQ;->A0J:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 151
    .line 152
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 153
    .line 154
    invoke-static {v0}, LX/Bo0;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-boolean v0, p0, LX/9vQ;->A0I:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 162
    .line 163
    const-class v1, LX/CA7;

    .line 164
    .line 165
    new-instance v0, LX/CBb;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/CBb;-><init>(LX/9vQ;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/9vQ;->A0A:LX/CBb;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-class v1, LX/CA1;

    .line 176
    .line 177
    new-instance v0, LX/CBZ;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/CBZ;-><init>(LX/9vQ;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/9vQ;->A08:LX/CBZ;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-class v1, LX/CAE;

    .line 188
    .line 189
    new-instance v0, LX/CBc;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/CBc;-><init>(LX/9vQ;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/9vQ;->A0B:LX/CBc;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-class v1, LX/CAD;

    .line 200
    .line 201
    new-instance v0, LX/CBa;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/CBa;-><init>(LX/9vQ;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/9vQ;->A09:LX/CBa;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const v0, 0x3f2a5c02

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_3
    invoke-static {v6, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/9vQ;->A04:Landroid/widget/TextView;

    .line 223
    .line 224
    const v0, 0x7f1208ab

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v0, 0x7f124768

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v7, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, p0, LX/9vQ;->A04:Landroid/widget/TextView;

    .line 239
    .line 240
    const-string v0, "Set as non-null in the line directly preceding this method call in OnCreateView"

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x44

    .line 246
    .line 247
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 248
    .line 249
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v2, v7, v0, v8}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_4
    const v0, 0x7f124759

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, LX/9vQ;->A0G:Ljava/lang/String;

    .line 282
    .line 283
    const v1, 0x7f124756

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/9vQ;->A0H:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p0, v0, v2, v1}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x62921036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vQ;->A01:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9vQ;->A01:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    const v0, -0xb33fd04

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6f8b6dd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9vQ;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, LX/9vQ;->A0O:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/9vQ;->A0C:LX/BwG;

    .line 30
    .line 31
    iput-object v0, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v0, p0, LX/9vQ;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/9vQ;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/9vQ;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/9vQ;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 44
    .line 45
    iget-object v1, p0, LX/9vQ;->A0A:LX/CBb;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v0, LX/CA7;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/9vQ;->A08:LX/CBZ;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-class v0, LX/CA1;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/9vQ;->A0B:LX/CBc;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-class v0, LX/CAE;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LX/9vQ;->A09:LX/CBa;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-class v0, LX/CAD;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 82
    .line 83
    .line 84
    const v0, -0x78ad6ea7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x6b630184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0xec84f9d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/9vQ;->A07:LX/Bgw;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/Bgw;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v7, LX/Bgw;->A00:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v0, p0, LX/9vQ;->A00:J

    .line 32
    .line 33
    sub-long/2addr v5, v0

    .line 34
    iget v0, v7, LX/Bgw;->A02:I

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/9vQ;->A01:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, v7, LX/Bgw;->A01:I

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x3e8

    .line 50
    .line 51
    int-to-long v1, v0

    .line 52
    new-instance v0, LX/99N;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, LX/99N;-><init>(LX/9vQ;J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9vQ;->A01:Landroid/os/CountDownTimer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x64a284cf

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v2, p0, LX/9vQ;->A0O:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    const v0, -0x5a0bf222

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9vQ;->A07:LX/Bgw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x36a41792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vQ;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, 0x12efe712

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x45464173

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
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4d3296e0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
