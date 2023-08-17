.class public final LX/9u4;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginVerifyFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/ARY;

.field public A07:LX/B7p;

.field public A08:LX/Bk1;

.field public A09:LX/0bq;

.field public A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:LX/ASp;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/3GE;

.field public final A0S:LX/3GE;

.field public final A0T:LX/2PF;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnLongClickListener;

.field public final A0Z:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0a:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

.field public final A0b:LX/3GE;

.field public final A0c:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9u4;->A0W:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9u4;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9u4;->A0V:Landroid/text/TextWatcher;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9u4;->A0c:LX/1O6;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9u4;->A0T:LX/2PF;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9u4;->A0X:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9u4;->A0Y:Landroid/view/View$OnLongClickListener;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/9u4;->A0b:LX/3GE;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/9u4;->A0a:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9u4;->A0R:LX/3GE;

    .line 87
    .line 88
    new-instance v0, LX/CUe;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/CUe;-><init>(LX/9u4;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9u4;->A0U:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/9u4;->A0S:LX/3GE;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/9u4;)V
    .locals 12

    .line 0
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 1
    .line 2
    iget-object v1, p0, LX/9u4;->A09:LX/0bq;

    .line 3
    .line 4
    const-string v3, "loggedOutSession"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9u4;->A0C:LX/ASp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v3, "twoFacStage"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v10

    .line 19
    :cond_1
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v10, v0}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v3, "confirmButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v2, p0, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v3, "qplLogger"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v1, 0xc1c1790

    .line 45
    .line 46
    .line 47
    const-string v0, "CONFIRM_CLICK"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, LX/9u4;->A09:LX/0bq;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, LX/9u4;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v7, p0, LX/9u4;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    const-string v3, "twoFacIdentifier"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v3, "confirmationCodeEditText"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, p0, LX/9u4;->A03:Landroid/widget/CheckBox;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v0, v1, :cond_8

    .line 99
    .line 100
    :cond_7
    const/4 v11, 0x0

    .line 101
    :cond_8
    iget-object v0, p0, LX/9u4;->A06:LX/ARY;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const-string v3, "twoFacClearMethod"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget v0, v0, LX/ARY;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static/range {v4 .. v11}, LX/BoQ;->A00(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/AFz;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, LX/AFz;-><init>(LX/9u4;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123db7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v10}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public static final A01(LX/9u4;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9u4;->A09:LX/0bq;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loggedOutSession"

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
    iget-object v7, p0, LX/9u4;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/9u4;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v0, "twoFacIdentifier"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x2e1

    .line 47
    .line 48
    const/16 v1, 0x2a

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/9kc;

    .line 60
    .line 61
    const-class v0, LX/BQI;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, LX/93A;->A0A(LX/19z;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v5}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/9u4;->A0a:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 81
    .line 82
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A02(LX/9u4;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 3
    .line 4
    const-string v12, "confirmationCodeEditText"

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/9u4;->A06:LX/ARY;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/ARY;->A06:LX/ARY;

    .line 19
    .line 20
    const-string v11, "trustDeviceOptionsSection"

    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v3, LX/9u4;->A02:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v3, LX/9u4;->A06:LX/ARY;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v8, "obfuscatedPhoneNumber"

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const-string v0, "titleTextView"

    .line 47
    .line 48
    const-string v10, "bodyTextView"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v11, "descriptionTextView"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    const-string v1, "TwoFacLoginVerifyFragment"

    .line 58
    .line 59
    const-string v0, "no clear method"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v12, v3, LX/9u4;->A09:LX/0bq;

    .line 65
    .line 66
    if-nez v12, :cond_9

    .line 67
    .line 68
    const-string v11, "loggedOutSession"

    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v13

    .line 74
    :pswitch_1
    iget-object v1, v3, LX/9u4;->A0N:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const v0, 0x7f124522

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const v1, 0x7f124520

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/9u4;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const v0, 0x7f124521

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v6, v5}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/ASp;->A16:LX/ASp;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_2
    iget-object v1, v3, LX/9u4;->A0N:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const v0, 0x7f1244cd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const v0, 0x7f1244cb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const v0, 0x7f1244cc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/ASp;->A12:LX/ASp;

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_3
    iget-object v1, v3, LX/9u4;->A0N:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const v0, 0x7f1244d2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-boolean v1, v3, LX/9u4;->A0P:Z

    .line 207
    .line 208
    const v0, 0x7f1244d0

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const v0, 0x7f1244ca

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    const v0, 0x7f1244d1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v6, v5}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/ASp;->A14:LX/ASp;

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_4
    iget-object v1, v3, LX/9u4;->A0N:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    const v0, 0x7f1244cf

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f12449b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v3}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x35

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v0, 0x12

    .line 290
    .line 291
    invoke-virtual {v9, v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f1244ce

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/9u4;->A0O:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v3, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x20

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x2e

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v3, LX/9u4;->A0I:Z

    .line 351
    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    invoke-static {v3, v5}, LX/9u4;->A03(LX/9u4;Z)V

    .line 355
    .line 356
    .line 357
    :cond_3
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0, v6, v5}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/ASp;->A13:LX/ASp;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_5
    iget-object v1, v3, LX/9u4;->A0N:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    const v0, 0x7f122814

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    const v0, 0x7f122812

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v1, :cond_1

    .line 404
    .line 405
    const v0, 0x7f122813

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/ASp;->A15:LX/ASp;

    .line 419
    .line 420
    :goto_3
    iput-object v0, v3, LX/9u4;->A0C:LX/ASp;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "argument_show_trusted_device_option"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v1, v3, LX/9u4;->A02:Landroid/view/View;

    .line 437
    .line 438
    if-eqz v1, :cond_1

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, LX/9u4;->A03:Landroid/widget/CheckBox;

    .line 445
    .line 446
    if-eqz v1, :cond_0

    .line 447
    .line 448
    iget-boolean v0, v3, LX/9u4;->A0J:Z

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_5
    const-string v11, "twoFacClearMethod"

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v13

    .line 463
    :cond_7
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v13

    .line 467
    :cond_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v13

    .line 471
    :cond_9
    iget-object v0, v3, LX/9u4;->A0C:LX/ASp;

    .line 472
    .line 473
    if-nez v0, :cond_b

    .line 474
    .line 475
    const-string v12, "twoFacStage"

    .line 476
    .line 477
    :cond_a
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v13

    .line 481
    :cond_b
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v14, v13

    .line 487
    move-object v15, v13

    .line 488
    move-object/from16 p0, v13

    .line 489
    .line 490
    move-object/from16 v16, v0

    .line 491
    .line 492
    invoke-static/range {v12 .. v17}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public static final A03(LX/9u4;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9u4;->A09:LX/0bq;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/92k;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, LX/92k;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "two_fac_resend_sms_tapped"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xbdf

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3, v4}, LX/92o;->A19(LX/0AX;DD)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9u4;->A0C:LX/ASp;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "twoFacStage"

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2}, LX/92n;->A12(LX/0AX;D)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/Bo5;->A05(LX/0AX;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, LX/9u4;->A07:LX/B7p;

    .line 71
    .line 72
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v0, v5, LX/B7p;->A01:J

    .line 81
    .line 82
    sub-long/2addr v3, v0

    .line 83
    iget v0, v5, LX/B7p;->A00:I

    .line 84
    .line 85
    mul-int/lit16 v0, v0, 0x3e8

    .line 86
    .line 87
    int-to-long v1, v0

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v5, LX/B7p;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/ApE;->A00(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, LX/9u4;->A09:LX/0bq;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, LX/9u4;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, LX/9u4;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v0, "twoFacIdentifier"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "accounts/send_two_factor_login_sms/"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/AFl;

    .line 136
    .line 137
    const-class v0, LX/BiS;

    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v4, v0, v2}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v2, 0xd0

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    const/16 v0, 0x1c

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v4, v0, v3}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/9u4;->A0b:LX/3GE;

    .line 175
    .line 176
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    const-string v0, "qplLogger"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const-string v0, "loggedOutSession"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const v1, 0xc1c1790

    .line 194
    .line 195
    .line 196
    const-string v0, "RESEND_CODE_CLICK"

    .line 197
    .line 198
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9u4;->A06:LX/ARY;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "twoFacClearMethod"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/ARY;->A06:LX/ARY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/9u4;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "notificationStatusHandler"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, LX/9u4;->A0U:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final beforeOnPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9u4;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "notificationStatusHandler"

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
    iget-object v0, p0, LX/9u4;->A0U:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u4;->A09:LX/0bq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "loggedOutSession"

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
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x6f05f748

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-static {v1}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9u4;->A09:LX/0bq;

    .line 22
    .line 23
    new-instance v0, LX/B7p;

    .line 24
    .line 25
    invoke-direct {v0}, LX/B7p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9u4;->A07:LX/B7p;

    .line 29
    .line 30
    const-string v0, "resend_sms_delay_sec"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/9u4;->A07:LX/B7p;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput v2, v0, LX/B7p;->A00:I

    .line 48
    .line 49
    const-string v0, "argument_two_fac_clear_method"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {}, LX/ARY;->values()[LX/ARY;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    array-length v5, v6

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    aget-object v2, v6, v3

    .line 64
    .line 65
    iget v0, v2, LX/ARY;->A00:I

    .line 66
    .line 67
    if-eq v0, v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, LX/ARY;->A07:LX/ARY;

    .line 73
    .line 74
    :cond_2
    iput-object v2, p0, LX/9u4;->A06:LX/ARY;

    .line 75
    .line 76
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 77
    .line 78
    const-class v2, LX/CA5;

    .line 79
    .line 80
    iget-object v0, p0, LX/9u4;->A0c:LX/1O6;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/9u4;->A06:LX/ARY;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v0, "twoFacClearMethod"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/ARY;->A04:LX/ARY;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/9u4;->A0I:Z

    .line 99
    .line 100
    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/9u4;->A0K:Z

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    const-string v0, "argument_username"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/9u4;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "argument_pk"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/9u4;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "argument_two_fac_identifier"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9u4;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "argument_abfuscated_phone_number"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/9u4;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "argument_should_opt_in_trusted_device_option"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/9u4;->A0J:Z

    .line 149
    .line 150
    const-string v0, "argument_sms_not_allowed_reason"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/9u4;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "eligible_for_multiple_totp"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/9u4;->A0P:Z

    .line 165
    .line 166
    const-string v0, "argument_is_trusted_device"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/9u4;->A0Q:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/9u4;->A09:LX/0bq;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "loggedOutSession"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 183
    .line 184
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    const v0, 0xc1c1790

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/9u4;->A00:Landroid/os/Handler;

    .line 200
    .line 201
    sget-object v0, LX/ASp;->A11:LX/ASp;

    .line 202
    .line 203
    iput-object v0, p0, LX/9u4;->A0C:LX/ASp;

    .line 204
    .line 205
    invoke-static {}, LX/92s;->A0X()LX/Bk1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/9u4;->A08:LX/Bk1;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v0, 0x21

    .line 219
    .line 220
    const-string v2, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod"

    .line 221
    .line 222
    const-string v1, "saved_two_fac_clear_method"

    .line 223
    .line 224
    if-lt v3, v0, :cond_6

    .line 225
    .line 226
    const-class v0, LX/ARY;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, LX/ARY;

    .line 236
    .line 237
    iput-object v0, p0, LX/9u4;->A06:LX/ARY;

    .line 238
    .line 239
    :cond_5
    const v0, 0x4e4b6cf3    # 8.5322874E8f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1c99fd2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d133a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 19
    .line 20
    const-string v7, "rootView"

    .line 21
    .line 22
    const v0, 0x7f0a319e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v6, p0, LX/9u4;->A0N:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "titleTextView"

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f0a3198

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/9u4;->A0X:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f06001b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const v0, 0x7f0a319c

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/9u4;->A0L:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0a319d

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, LX/9u4;->A0M:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const v0, 0x7f0a1e1b

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 144
    .line 145
    const v0, 0x7f120c92

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/9u4;->A0W:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 160
    .line 161
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const v0, 0x7f0a0f4e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 173
    .line 174
    iget-object v0, p0, LX/9u4;->A0V:Landroid/text/TextWatcher;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9u4;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/9u4;->A0Y:Landroid/view/View$OnLongClickListener;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    .line 188
    .line 189
    iput v4, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 190
    .line 191
    iput-object v1, p0, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 192
    .line 193
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    const v0, 0x7f0a31a5

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/9u4;->A02:Landroid/view/View;

    .line 205
    .line 206
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const v0, 0x7f0a31a4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/CheckBox;

    .line 218
    .line 219
    iput-object v0, p0, LX/9u4;->A03:Landroid/widget/CheckBox;

    .line 220
    .line 221
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const v0, 0x7f0a3199

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    .line 234
    const v0, 0x7f1244c9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, LX/9u4;->A04:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    const v0, 0x7f0a1234

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, LX/9u4;->A02(LX/9u4;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/9u4;->A01:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    const v0, -0x382abd3b

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5ba3d886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/CA5;

    .line 13
    .line 14
    iget-object v0, p0, LX/9u4;->A0c:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3bcf1232

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x67f2b296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "confirmationCodeEditText"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x16e12d3a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x29f0609d

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
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 28
    .line 29
    const-string v1, "confirmationCodeEditText"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9u4;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x6105c6a9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9u4;->A06:LX/ARY;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "twoFacClearMethod"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "saved_two_fac_clear_method"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/9u4;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LX/9u4;->A08:LX/Bk1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "twoFacSecureNonceManager"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v6

    .line 22
    :cond_0
    iget-object v1, p0, LX/9u4;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "pk"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, LX/Bk1;->A00(LX/Bk1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/Bk1;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bfa;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, LX/Bfa;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/9u4;->A09:LX/0bq;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, LX/9u4;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, p0, LX/9u4;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const-string v0, "twoFacIdentifier"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v5, "5"

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, LX/BoQ;->A00(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/AFz;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/AFz;-><init>(LX/9u4;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/92k;->A00()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {}, LX/92k;->A01()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v0, p0, LX/9u4;->A09:LX/0bq;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "two_fac_login_attempt_with_trusted_device"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v0, 0xbdc

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v1, v2, v4, v5}, LX/92o;->A19(LX/0AX;DD)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/92m;->A1D(LX/0AX;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5}, LX/92n;->A11(LX/0AX;D)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/9u4;->A0C:LX/ASp;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v0, "twoFacStage"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "loggedOutSession"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v2}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
