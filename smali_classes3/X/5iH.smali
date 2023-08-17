.class public abstract LX/5iH;
.super LX/5iI;
.source ""

# interfaces
.implements LX/5iJ;


# instance fields
.field public A00:LX/7PF;

.field public A01:LX/5id;

.field public A02:LX/1BJ;

.field public final A03:LX/5iL;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iL;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v8, 0x7f0a15ef

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, LX/5iI;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iM;I)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/5iH;->A03:LX/5iL;

    .line 17
    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1F1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5iH;->A04:LX/01o;

    .line 31
    .line 32
    const/16 v1, 0x46

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5iH;->A05:LX/01o;

    .line 44
    .line 45
    iget-object v0, p0, LX/5iI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/5ib;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5ib;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5iH;->A01:LX/5id;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5iI;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5iH;->A02:LX/1BJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5iH;->A03:LX/5iL;

    .line 8
    .line 9
    iget-object v3, v0, LX/5iL;->A0F:LX/1TA;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3QL;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5iH;->A02:LX/1BJ;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5iI;->A0B:LX/5iM;

    .line 1
    .line 2
    iget-object v2, v0, LX/5iM;->A04:LX/3BP;

    .line 3
    .line 4
    iget-object v3, p0, LX/5iI;->A06:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8D5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8D5;-><init>(LX/5iI;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5iH;->A03:LX/5iL;

    .line 19
    .line 20
    iget-object v2, v0, LX/5iL;->A04:LX/3BP;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/8D6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/8D6;-><init>(LX/5iH;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5iI;->A01:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/5iI;->A01:LX/1BJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/5iI;->A07:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5iH;->A02:LX/1BJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/5iH;->A02:LX/1BJ;

    .line 23
    .line 24
    return-void
.end method
