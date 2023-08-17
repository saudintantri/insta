.class public final LX/9wO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingShareFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wO;->A08:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x4f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9wO;->A02:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x51

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9wO;->A04:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x54

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9wO;->A07:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wO;->A03:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9wO;->A05:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x53

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9wO;->A06:LX/01o;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_scheduling_share"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wO;->A08:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9wO;->A03:LX/01o;

    .line 4
    .line 5
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bi0;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bi0;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bi0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bi0;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x65

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bi0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Bi0;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9wO;->A08:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/270;

    .line 60
    .line 61
    invoke-direct {v0}, LX/270;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x8ba137f

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
    iget-object v0, p0, LX/9wO;->A05:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/BIf;

    .line 17
    .line 18
    iget-object v0, v2, LX/BIf;->A05:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0lf;

    .line 25
    .line 26
    const-string v0, "upcoming_event_reshare_upsell_impression"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xc04

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "impression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/BIf;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x69f256c4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3cc0463b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0bee

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1ab9fca7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a19c5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    const v0, 0x7f12272f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a21ba

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    const v0, 0x7f122726

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/9wO;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0a2a3c

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 65
    .line 66
    const v0, 0x7f122ebc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/9wO;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0a00b7

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/1on;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method
