.class public final LX/8Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91j;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;

.field public final A02:LX/3wR;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/8YS;

.field public final A05:LX/91j;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/8YS;LX/91j;LX/3wR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/8Xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/8Xy;->A02:LX/3wR;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Xy;->A01:LX/5xd;

    .line 10
    .line 11
    iput-object p3, p0, LX/8Xy;->A04:LX/8YS;

    .line 12
    .line 13
    iput-object p4, p0, LX/8Xy;->A05:LX/91j;

    .line 14
    .line 15
    filled-new-array {p3, p4}, [LX/5mG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Xy;->A06:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/8Xy;)Lkotlin/Pair;
    .locals 4

    .line 0
    iget-object p0, p0, LX/8Xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "direct_shh_mode_user_education_click_count"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0}, LX/5zm;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final AhS()LX/3wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A02:LX/3wR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awr(Ljava/lang/String;)LX/5oe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    iget-object v0, v0, LX/8YS;->A09:LX/8U3;

    .line 3
    .line 4
    iget-object v0, v0, LX/8U3;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oe;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final BE7()LX/39m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    iget-object v2, v0, LX/8YS;->A03:LX/39m;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape63S0000000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape63S0000000_2_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/91j;->BE7()LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final BTd(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/91j;->BTd(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bc6(LX/7mN;Ljava/lang/String;)LX/7jA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5mG;->Bc6(LX/7mN;Ljava/lang/String;)LX/7jA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BcB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8YS;->BcB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5mG;->BcB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bwe(LX/3wT;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xy;->A02:LX/3wR;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, LX/8YS;->Bwe(LX/3wT;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/5mG;->Bwe(LX/3wT;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bww()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mG;->Bww()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final By2(LX/3ty;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5mG;->By2(LX/3ty;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CBt(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/91j;->CBt(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CgT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/91j;->CgT()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Coi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xy;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5mG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5mG;->Coi()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Cop(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8YS;->Cop(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5mG;->Cop(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cxx(LX/5mj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/91j;->Cxx(LX/5mj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3x()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mG;->D3x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mG;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8YS;->onPause()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5mG;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xy;->A04:LX/8YS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8YS;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Xy;->A05:LX/91j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5mG;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
