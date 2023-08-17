.class public Lcom/instagram/business/payments/PaymentsWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Cfy;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/webkit/WebView;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A05:LX/9xA;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p3, v0, LX/BgM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/BgM;->A07:Z

    .line 14
    .line 15
    iput-boolean p5, v0, LX/BgM;->A09:Z

    .line 16
    .line 17
    iput-object p4, v0, LX/BgM;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/BgM;->A03:Z

    .line 20
    .line 21
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "PaymentsWebViewActivity.ExtraIsIGBA"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x20000000

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V
    .locals 2

    .line 0
    new-instance v0, LX/9xA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9xA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/9xA;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f0a1897

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/9xA;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/051;->A00()I

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/C1O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C1O;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1e2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, LX/1e2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1on;->A0O(LX/1e2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/2sg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f01003d

    .line 5
    .line 6
    .line 7
    const v0, 0x7f01003e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/9xA;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v3, LX/BFC;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/BFC;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "ads/promote/promotion_payment_prevalidation_v2/"

    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/9na;

    .line 56
    .line 57
    const-class v0, LX/BN1;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-static {p0, v5, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/1si;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v4}, LX/C3w;->A00(LX/1HO;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string v0, "ads/promote/promotion_payment_prevalidation/"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "access_token=null"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/C4Q;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;

    .line 130
    .line 131
    invoke-direct {v2, v0, p0, p0}, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v0, "PaymentsWeb"

    .line 137
    .line 138
    invoke-static {p0, v2, v3, v1, v0}, LX/C4Q;->A03(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v3, LX/BIp;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const v1, 0x7f0805f5

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v1, v3, LX/BIp;->A03:I

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const v1, 0x7f1204c5

    .line 39
    .line 40
    .line 41
    :goto_1
    iput v1, v3, LX/BIp;->A02:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object v1, v3, LX/BIp;->A0B:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const v1, 0x7f080a5b

    .line 59
    .line 60
    .line 61
    :goto_2
    iput v1, v3, LX/BIp;->A01:I

    .line 62
    .line 63
    rsub-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const v1, 0x7f122e1a

    .line 68
    .line 69
    .line 70
    :goto_3
    iput v1, v3, LX/BIp;->A00:I

    .line 71
    .line 72
    const v1, 0x7f060042

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v3, LX/BIp;->A07:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A08:Z

    .line 92
    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-interface {p1, v1}, LX/1oo;->AOh(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const v1, 0x7f1218d4

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const v1, 0x7f08067c

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const v1, 0x7f120813

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const v1, 0x7f08098b

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/2sg;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f01003f

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010040

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c19

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 8
    .line 9
    const-string v0, "var MInstagramBoostPostNavigationActions =require(\'MInstagramBoostPostNavigationActions\');setTimeout(MInstagramBoostPostNavigationActions.refresh, 1000);"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2pz;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/CTZ;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/CTZ;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4c461ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "PaymentsWebViewActivity.ExtraIsIGBA"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A0A:Z

    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x113fb0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "PaymentsWebViewActivity.SimpleWebViewConfig"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 4
    .line 5
    const-string v0, "PaymentsWebViewActivity.SimpleWebViewConfig"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
