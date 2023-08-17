.class public final LX/1Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ty;
.implements LX/0bJ;


# instance fields
.field public A00:LX/1Tc;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/1U0;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Tc;->A00:LX/1Tc;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Tx;->A00:LX/1Tc;

    .line 6
    .line 7
    new-instance v0, LX/8Sy;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/8Sy;-><init>(LX/1Tx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Tx;->A02:LX/1U0;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8304b4000a008bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Q8;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/1Tx;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method private A00(Landroid/view/View;LX/2iH;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1Tx;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/2h7;->A00(Landroid/view/View;)LX/3Bm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/2iH;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LX/0hh;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Tx;->A02:LX/1U0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method


# virtual methods
.method public final Bnf(Landroid/view/View;LX/2iH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Tx;->A00(Landroid/view/View;LX/2iH;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final By6(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2h7;->A00(Landroid/view/View;)LX/3Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cdm(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2h7;->A00(Landroid/view/View;)LX/3Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cdn(Landroid/view/View;LX/2iH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1Tx;->A00(Landroid/view/View;LX/2iH;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x2219478a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x25f92115

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
