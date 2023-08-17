.class public final LX/Hbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Z

.field public final A06:LX/3BP;

.field public final A07:LX/1dt;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Y4;

.field public final A0A:LX/1T7;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;LX/0Y4;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3, p4}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Hbl;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hbl;->A07:LX/1dt;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hbl;->A09:LX/0Y4;

    .line 13
    .line 14
    invoke-static {p2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Hbl;->A0A:LX/1T7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hbl;->A06:LX/3BP;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Hbl;LX/HdH;LX/AQb;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 6
    .line 7
    invoke-direct {v2, v0, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    invoke-virtual {p3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x61

    .line 28
    .line 29
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x6

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(LX/0VH;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p4, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(LX/0VH;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0
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
.end method
