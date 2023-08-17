.class public final LX/COo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:LX/B4p;

.field public A01:LX/9YA;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/COo;->A08:LX/0Xg;

    .line 4
    .line 5
    iput-object p2, p0, LX/COo;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/COo;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v1, 0x60

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/COo;->A05:LX/01o;

    .line 21
    .line 22
    const/16 v1, 0x62

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/COo;->A07:LX/01o;

    .line 34
    .line 35
    const/16 v1, 0x5f

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/COo;->A04:LX/01o;

    .line 47
    .line 48
    const/16 v1, 0x61

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/COo;->A06:LX/01o;

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/COo;->A05:LX/01o;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5yl;

    .line 84
    .line 85
    new-instance v0, LX/CFT;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/CFT;-><init>(LX/COo;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/5yl;->A00:LX/5pX;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 3

    .line 0
    check-cast p1, LX/9YA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/COo;->A07:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v2, p1, LX/9YA;->A00:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/COo;->A01:LX/9YA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/9YA;->A00:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/COo;->A05:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5yl;

    .line 39
    .line 40
    iget-object v0, p0, LX/COo;->A02:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/5yl;->A00(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/COo;->A01:LX/9YA;

    .line 46
    .line 47
    return-void
    .line 48
.end method
