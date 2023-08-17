.class public final LX/AKR;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/1rW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSecurityFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/BoE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

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
    iput-object v0, p0, LX/AKR;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AKR;->A09:LX/3GE;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/9oc;LX/AKR;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9oc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LX/AKR;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/9oc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/AKR;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/9oc;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/AKR;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/9oc;->A0F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/AKR;->A07:Z

    .line 21
    .line 22
    :cond_0
    const v5, 0x7f124337

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/9oc;->A08:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :cond_2
    const/16 v0, 0x11

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BoE;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5, v4}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/AKR;->A02:LX/BoE;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v2, 0x2a

    .line 62
    .line 63
    const/16 v1, 0x34

    .line 64
    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f1225d9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f124338

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v1, v0}, LX/3t5;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Bjw;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, LX/9oc;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v0, 0x7f1204de

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f1204dc

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f1204dd

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(LX/AKR;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKR;->A02:LX/BoE;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BoE;->A0B:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/92t;->A1G(LX/1rP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const v0, 0x7f122817

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/AKR;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/AKR;->A06:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x84a9d61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x63128e8f

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3cbe009d

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
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x967e69

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1cbeeff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x41638dff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x2f500c87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKR;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x2ae24f8e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/BoQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/A7O;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/A7O;-><init>(LX/AKR;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6a7cff77

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
