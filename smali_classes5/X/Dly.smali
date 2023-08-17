.class public final LX/Dly;
.super LX/6y3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x46

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/Dm5;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x47

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Cxs;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v1}, LX/6y3;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cxs;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a15da

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Dly;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Cxs;->A00()LX/3BP;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/6y3;->A0C:LX/1Qs;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6y3;->A01:LX/Cxs;

    .line 1
    .line 2
    instance-of v0, v1, LX/Dm5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Cxs;->A00:LX/EDL;

    .line 9
    .line 10
    iget-object v1, v0, LX/EDL;->A00:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6y3;->A01:LX/Cxs;

    .line 1
    .line 2
    instance-of v0, v1, LX/Dm5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Dm5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Dm5;->A02:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6y3;->A01:LX/Cxs;

    .line 1
    .line 2
    instance-of v0, v1, LX/Dm5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
