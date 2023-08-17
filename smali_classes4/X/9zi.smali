.class public final LX/9zi;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoFragment"


# instance fields
.field public A00:LX/A2Z;

.field public A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A02:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zi;->A02:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9zi;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9zi;->A02:LX/0SF;

    .line 12
    .line 13
    new-instance v4, LX/ESA;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "OPTIONS"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "STRING"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9zi;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "RELOG"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, p0}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v0}, LX/1oo;->A8P(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xcfcf631

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
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zi;->A02:LX/0SF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "EventInfoFragment.EventInfo"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 27
    .line 28
    iput-object v2, p0, LX/9zi;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/A2Z;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2}, LX/A2Z;-><init>(Landroid/content/Context;LX/9zi;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9zi;->A00:LX/A2Z;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x395a1d6c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
