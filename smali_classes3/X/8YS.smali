.class public final LX/8YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mG;


# instance fields
.field public A00:LX/7oL;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1NY;

.field public final A03:LX/39m;

.field public final A04:LX/39n;

.field public final A05:LX/602;

.field public final A06:LX/5kY;

.field public final A07:LX/5kl;

.field public final A08:LX/5xd;

.field public final A09:LX/8U3;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Xg;

.field public final A0C:LX/1NY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/602;LX/5kY;LX/5kl;LX/5xd;LX/8U3;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/8YS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p8, p0, LX/8YS;->A0B:LX/0Xg;

    .line 8
    .line 9
    iput-object p5, p0, LX/8YS;->A08:LX/5xd;

    .line 10
    .line 11
    iput-object p3, p0, LX/8YS;->A06:LX/5kY;

    .line 12
    .line 13
    iput-object p4, p0, LX/8YS;->A07:LX/5kl;

    .line 14
    .line 15
    iput-object p6, p0, LX/8YS;->A09:LX/8U3;

    .line 16
    .line 17
    iput-object p2, p0, LX/8YS;->A05:LX/602;

    .line 18
    .line 19
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8YS;->A02:LX/1NY;

    .line 24
    .line 25
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8YS;->A0C:LX/1NY;

    .line 30
    .line 31
    iget-object v1, p0, LX/8YS;->A02:LX/1NY;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, p0, v0}, LX/5Wf;->A0M(LX/39m;Ljava/lang/Object;I)LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/39m;->A0G()LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8YS;->A03:LX/39m;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/39n;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8YS;->A04:LX/39n;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final Bc6(LX/7mN;Ljava/lang/String;)LX/7jA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8YS;->A04:LX/39n;

    .line 1
    .line 2
    iget-object v1, p0, LX/8YS;->A03:LX/39m;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v2, v0}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bwe(LX/3wT;Z)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/8YS;->A02:LX/1NY;

    .line 2
    .line 3
    invoke-static {p1}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x10c

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7av;->A00()LX/2r7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v11, p0, LX/8YS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v5, p0, LX/8YS;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v8, p0, LX/8YS;->A08:LX/5xd;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, v6

    .line 32
    move-object v9, v6

    .line 33
    invoke-virtual/range {v4 .. v10}, LX/2r7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, LX/8YS;->A0B:LX/0Xg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LX/2Wc;

    .line 44
    .line 45
    iget-object v4, p0, LX/8YS;->A06:LX/5kY;

    .line 46
    .line 47
    invoke-static {v9}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/5sB;->A06:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5wK;

    .line 58
    .line 59
    new-instance v0, LX/7nE;

    .line 60
    .line 61
    invoke-direct {v0, v5, v2, v1, v11}, LX/7nE;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5wK;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LX/7py;

    .line 65
    .line 66
    invoke-direct {v10, v4, v0, v9}, LX/7py;-><init>(LX/5kY;LX/7nE;LX/5xj;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/7oL;

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    invoke-direct/range {v6 .. v12}, LX/7oL;-><init>(Landroid/content/Context;LX/5xd;LX/5xj;LX/7py;Lcom/instagram/service/session/UserSession;LX/2Wc;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, LX/8YS;->A00:LX/7oL;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, LX/8YS;->Cop(Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Bww()V
    .locals 0

    return-void
.end method

.method public final By2(LX/3ty;)V
    .locals 0

    return-void
.end method

.method public final Coi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YS;->A05:LX/602;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/602;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cop(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8YS;->Coi()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/8YS;->A04:LX/39n;

    .line 6
    .line 7
    iget-object v1, p0, LX/8YS;->A03:LX/39m;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v2, v0}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D3x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YS;->A04:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8YS;->A04:LX/39n;

    .line 1
    .line 2
    iget-object v3, p0, LX/8YS;->A03:LX/39m;

    .line 3
    .line 4
    iget-object v0, p0, LX/8YS;->A09:LX/8U3;

    .line 5
    .line 6
    iget-object v2, v0, LX/8U3;->A03:LX/1NY;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {v1, v4, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8YS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1NW;->A0L()LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape524S0100000_2_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape524S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v1, v4, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
