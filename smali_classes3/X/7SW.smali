.class public final LX/7SW;
.super LX/5iI;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/7Sc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    invoke-direct {v4, v0, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 12
    .line 13
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/7Sc;

    .line 17
    .line 18
    new-instance v2, LX/091;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1ng;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/7Sc;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LX/65l;->A04:LX/65l;

    .line 46
    .line 47
    const v9, 0x7f0a1609

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, LX/5iI;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iM;I)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, LX/7SW;->A01:LX/7Sc;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5iI;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7SW;->A01:LX/7Sc;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/7Sc;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7SW;->A00:LX/1BJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/7Sc;->A06:LX/1TA;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3QL;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7SW;->A00:LX/1BJ;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
