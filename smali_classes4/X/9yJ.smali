.class public final LX/9yJ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/0Tm;
.implements LX/BaF;
.implements LX/Axy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSignUpFragment"


# instance fields
.field public A00:LX/BHT;

.field public A01:LX/BHz;

.field public A02:LX/Bh4;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/AA3;

.field public A06:LX/0bq;

.field public A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/CBm;

.field public A0C:LX/CBn;

.field public A0D:LX/CBo;

.field public A0E:LX/BH1;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/1O6;


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
    iput-object v0, p0, LX/9yJ;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/CUs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CUs;-><init>(LX/9yJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9yJ;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9yJ;->A0H:Landroid/text/TextWatcher;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9yJ;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9yJ;->A0J:LX/1O6;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/9yJ;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/B8E;

    .line 24
    .line 25
    iget-object v0, v0, LX/B8E;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static A01(LX/9yJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/Bea;->A00:LX/Bea;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/Bea;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CFm()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v4, v5, LX/9yJ;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v5, LX/9yJ;->A0G:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/KxA;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/BZm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/BZm;

    .line 38
    .line 39
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v6, v5, LX/9yJ;->A06:LX/0bq;

    .line 44
    .line 45
    iget-object v9, v5, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v12, v1, LX/C44;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/6E0;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v14, v1, LX/C44;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 66
    .line 67
    if-eq v10, v0, :cond_0

    .line 68
    .line 69
    new-instance v3, LX/Ca1;

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    invoke-direct/range {v3 .. v14}, LX/Ca1;-><init>(Landroid/os/Handler;LX/1dt;LX/0SF;Lcom/instagram/model/business/BusinessInfo;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v3, v5, LX/9yJ;->A06:LX/0bq;

    .line 80
    .line 81
    iget-object v2, v5, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 82
    .line 83
    iget-object v1, v5, LX/9yJ;->A05:LX/AA3;

    .line 84
    .line 85
    invoke-static {v5}, LX/9yJ;->A00(LX/9yJ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 90
    .line 91
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    move-object v13, v5

    .line 97
    move-object v14, v5

    .line 98
    move-object v15, v5

    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    move-object/from16 v21, v11

    .line 110
    .line 111
    invoke-static/range {v12 .. v23}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v3, v5, LX/9yJ;->A06:LX/0bq;

    .line 116
    .line 117
    iget-object v0, v5, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3, v11, v2, v1}, LX/6FQ;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x6

    .line 132
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 133
    .line 134
    invoke-direct {v0, v11, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 138
    .line 139
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final CcT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yJ;->A01:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CcU(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yJ;->A01:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/9yJ;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CcV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CcZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9yJ;->A01:LX/BHz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/9yJ;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9yJ;->A00:LX/BHT;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/BHT;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final D4Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/9yJ;->A06:LX/0bq;

    .line 8
    .line 9
    iget-object v2, p0, LX/9yJ;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/9yJ;->A05:LX/AA3;

    .line 14
    .line 15
    invoke-static {p0}, LX/9yJ;->A00(LX/9yJ;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 20
    .line 21
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    move-object v10, p2

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v1 .. v11}, LX/ArV;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1dt;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9yJ;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9yJ;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/9yJ;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yJ;->A06:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x3549d0e9    # -5969803.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/AZB;->A00(Landroidx/fragment/app/Fragment;LX/AZB;Lcom/instagram/registration/model/RegFlowExtras;)LX/BhI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/9yJ;->A06:LX/0bq;

    .line 24
    .line 25
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/BhI;->A02(LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x5d3cff3a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x72bdfeca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xb48ae1d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/9yJ;->A06:LX/0bq;

    .line 14
    .line 15
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 16
    .line 17
    iget-object v8, v0, LX/AZB;->A00:LX/ASp;

    .line 18
    .line 19
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LX/Ari;->A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/9yJ;->A01(LX/9yJ;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 41
    .line 42
    iget-object v2, p0, LX/9yJ;->A06:LX/0bq;

    .line 43
    .line 44
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 45
    .line 46
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 47
    .line 48
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7fd88560

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
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yJ;->A06:LX/0bq;

    .line 15
    .line 16
    invoke-static {p0}, LX/92t;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/ASz;->A03:LX/ASz;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9yJ;->A06:LX/0bq;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/AnH;->A00(Landroid/content/Context;LX/0SF;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, LX/9yJ;->A06:LX/0bq;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-class v0, LX/9yJ;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ig_username_signup"

    .line 84
    .line 85
    invoke-static {v1, v6, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    :cond_2
    iget-object v0, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move v10, v8

    .line 100
    move v11, v8

    .line 101
    invoke-virtual/range {v4 .. v11}, LX/2y8;->A05(Landroid/content/Context;LX/0SF;LX/ASz;ZZZZ)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 105
    .line 106
    const-class v1, LX/Hyk;

    .line 107
    .line 108
    iget-object v0, p0, LX/9yJ;->A0J:LX/1O6;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x10eaefa1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 129
    .line 130
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, -0x52fc6562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-static {v14}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0d1050

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a116a

    .line 30
    .line 31
    .line 32
    invoke-static {v14, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f120dea

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a1166

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-static {v2}, LX/9yJ;->A00(LX/9yJ;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f120deb

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const v0, 0x7f120dec

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v14}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/9yJ;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 71
    .line 72
    const v0, 0x7f0a327a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    iput-object v0, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 82
    .line 83
    const v0, 0x7f0a3293

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iput-object v15, v2, LX/9yJ;->A0A:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v6, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 93
    .line 94
    iget-object v4, v2, LX/9yJ;->A06:LX/0bq;

    .line 95
    .line 96
    iget-object v3, v2, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    sget-object v0, LX/AZB;->A0F:LX/AZB;

    .line 103
    .line 104
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 105
    .line 106
    new-instance v13, LX/BHT;

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    invoke-direct/range {v13 .. v20}, LX/BHT;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/ASz;LX/ASp;)V

    .line 117
    .line 118
    .line 119
    iput-object v13, v2, LX/9yJ;->A00:LX/BHT;

    .line 120
    .line 121
    iget-object v4, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 122
    .line 123
    iget-object v3, v2, LX/9yJ;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0a3284

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 141
    .line 142
    iput-object v3, v2, LX/9yJ;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 143
    .line 144
    const v3, 0x7f0a3285

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v3}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 155
    .line 156
    iget-object v3, v2, LX/9yJ;->A0H:Landroid/text/TextWatcher;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, LX/AJc;

    .line 169
    .line 170
    invoke-direct {v6, v3, v2}, LX/AJc;-><init>(Landroid/content/Context;LX/9yJ;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x1e

    .line 174
    .line 175
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v6, v3}, [Landroid/text/InputFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v2, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 192
    .line 193
    iget-object v6, v2, LX/9yJ;->A06:LX/0bq;

    .line 194
    .line 195
    iget-object v4, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 196
    .line 197
    new-instance v3, LX/AA3;

    .line 198
    .line 199
    invoke-direct {v3, v4, v6, v2, v7}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, LX/9yJ;->A05:LX/AA3;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 208
    .line 209
    iget-object v4, v2, LX/9yJ;->A06:LX/0bq;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    new-instance v3, LX/Bh4;

    .line 220
    .line 221
    move-object v15, v3

    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, LX/Bh4;-><init>(Landroid/content/Context;LX/05o;LX/0SF;LX/BaF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, LX/9yJ;->A02:LX/Bh4;

    .line 232
    .line 233
    iget-object v4, v2, LX/9yJ;->A0A:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v3, LX/BHz;

    .line 236
    .line 237
    invoke-direct {v3, v4}, LX/BHz;-><init>(Landroid/widget/ImageView;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, LX/9yJ;->A01:LX/BHz;

    .line 241
    .line 242
    iget-object v7, v2, LX/9yJ;->A06:LX/0bq;

    .line 243
    .line 244
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v4, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 247
    .line 248
    new-instance v3, LX/BH1;

    .line 249
    .line 250
    invoke-direct {v3, v4, v2, v7, v6}, LX/BH1;-><init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v2, LX/9yJ;->A0E:LX/BH1;

    .line 254
    .line 255
    invoke-static {v2}, LX/9yJ;->A00(LX/9yJ;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v3, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 260
    .line 261
    invoke-static {v3}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    if-eqz v7, :cond_1

    .line 268
    .line 269
    iget-object v4, v2, LX/9yJ;->A06:LX/0bq;

    .line 270
    .line 271
    iget-object v3, v2, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4, v3, v0, v7}, LX/Ax4;->A00(LX/0SF;LX/ASz;LX/ASp;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, LX/9yJ;->A06:LX/0bq;

    .line 281
    .line 282
    iget-object v4, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, v2, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v6, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3, v4}, LX/Awz;->A00(LX/0SF;LX/ASz;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, LX/9yJ;->A01:LX/BHz;

    .line 318
    .line 319
    invoke-virtual {v3}, LX/BHz;->A01()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v2, LX/9yJ;->A0F:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object v3, v2, LX/9yJ;->A0G:Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    iget-object v3, v2, LX/9yJ;->A0E:LX/BH1;

    .line 330
    .line 331
    iput-boolean v5, v3, LX/BH1;->A04:Z

    .line 332
    .line 333
    iget-object v5, v2, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v3, LX/ASz;->A05:LX/ASz;

    .line 340
    .line 341
    if-ne v4, v3, :cond_4

    .line 342
    .line 343
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 344
    .line 345
    const-class v4, LX/CAE;

    .line 346
    .line 347
    new-instance v3, LX/CBo;

    .line 348
    .line 349
    invoke-direct {v3, v2}, LX/CBo;-><init>(LX/9yJ;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, LX/9yJ;->A0D:LX/CBo;

    .line 353
    .line 354
    invoke-virtual {v5, v3, v4}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    :goto_0
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 358
    .line 359
    const-class v4, LX/CAC;

    .line 360
    .line 361
    new-instance v3, LX/CBm;

    .line 362
    .line 363
    invoke-direct {v3, v2}, LX/CBm;-><init>(LX/9yJ;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v2, LX/9yJ;->A0B:LX/CBm;

    .line 367
    .line 368
    invoke-virtual {v5, v3, v4}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    const v3, 0x7f0a21e0

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v3}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v4, v2, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 379
    .line 380
    iget-object v9, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, "kr"

    .line 383
    .line 384
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_3

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v7, v2, LX/9yJ;->A06:LX/0bq;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/4 v10, 0x0

    .line 401
    move-object v11, v10

    .line 402
    move v13, v12

    .line 403
    invoke-static/range {v5 .. v13}, LX/Bp5;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/0SF;LX/ASz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 404
    .line 405
    .line 406
    const v3, 0x7f0a0a73

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v3, v2, LX/9yJ;->A06:LX/0bq;

    .line 418
    .line 419
    invoke-static {v4, v5, v3}, LX/Bp5;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0SF;)V

    .line 420
    .line 421
    .line 422
    :cond_3
    invoke-static {v2}, LX/92m;->A1K(LX/0Tm;)V

    .line 423
    .line 424
    .line 425
    sget-object v5, LX/BkF;->A00:LX/BkF;

    .line 426
    .line 427
    iget-object v4, v2, LX/9yJ;->A06:LX/0bq;

    .line 428
    .line 429
    iget-object v3, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v2, LX/9yJ;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v4, v0, v3}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const v0, -0x77454a8b

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 444
    .line 445
    .line 446
    return-object v14

    .line 447
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v3, LX/ASz;->A02:LX/ASz;

    .line 452
    .line 453
    if-ne v4, v3, :cond_2

    .line 454
    .line 455
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 456
    .line 457
    const-class v4, LX/CA9;

    .line 458
    .line 459
    new-instance v3, LX/CBn;

    .line 460
    .line 461
    invoke-direct {v3, v2}, LX/CBn;-><init>(LX/9yJ;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v2, LX/9yJ;->A0C:LX/CBn;

    .line 465
    .line 466
    invoke-virtual {v5, v3, v4}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    goto :goto_0
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x6cbeea60

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
    const-class v1, LX/Hyk;

    .line 13
    .line 14
    iget-object v0, p0, LX/9yJ;->A0J:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6b35a031

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

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x3d772d02

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
    iget-object v0, p0, LX/9yJ;->A05:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/9yJ;->A0H:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/9yJ;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    iput-object v3, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v3, p0, LX/9yJ;->A00:LX/BHT;

    .line 41
    .line 42
    iput-object v3, p0, LX/9yJ;->A05:LX/AA3;

    .line 43
    .line 44
    iput-object v3, p0, LX/9yJ;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 45
    .line 46
    iput-object v3, p0, LX/9yJ;->A0A:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, LX/9yJ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/9yJ;->A0D:LX/CBo;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 55
    .line 56
    const-class v0, LX/CAE;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/9yJ;->A0D:LX/CBo;

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/9yJ;->A0C:LX/CBn;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 68
    .line 69
    const-class v0, LX/CA9;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/9yJ;->A0C:LX/CBn;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/9yJ;->A0B:LX/CBm;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/9yJ;->A0B:LX/CBm;

    .line 84
    .line 85
    :cond_2
    const v0, 0x1fd04883

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7f3fcbfc

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
    iget-object v0, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yJ;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9yJ;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x611caab9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2acad366

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
    iget-object v0, p0, LX/9yJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bp5;->A06(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6067aa60

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x799209c0

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
    const v0, -0x6cbfe1c3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2c488069

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59e17c42

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
