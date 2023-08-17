.class public final LX/AGh;
.super LX/9xV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySettingsFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/BkC;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9xV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9CM;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1ng;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AGh;->A00:LX/01o;

    .line 29
    .line 30
    new-instance v0, LX/BkC;

    .line 31
    .line 32
    invoke-direct {v0}, LX/BkC;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/AGh;->A01:LX/BkC;

    .line 36
    .line 37
    return-void
    .line 38
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
    const v0, 0x7f1246c7

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

    const-string v0, "UserPaySettingsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1997914b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/9xV;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2eb6375c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/9xV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AGh;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 21
    .line 22
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/AGh;->A01:LX/BkC;

    .line 30
    .line 31
    iget-object v3, p0, LX/9xV;->A0A:LX/01o;

    .line 32
    .line 33
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/9xV;->A05:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, LX/BkC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "client_productonboarding_render_success@"

    .line 51
    .line 52
    const-string v0, "UserPaySettingsFragment"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v2, v0}, LX/BkC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v3, 0x1bc20c15

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x810b3c000016c6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v3, v5, v0}, LX/06L;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
