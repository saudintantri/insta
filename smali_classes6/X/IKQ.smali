.class public final LX/IKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public final A00:LX/HQH;

.field public final A01:LX/2hg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/HQH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2hg;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p3}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IKQ;->A01:LX/2hg;

    .line 17
    .line 18
    iput-object p3, p0, LX/IKQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/IKQ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/IKQ;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/IKQ;->A00:LX/HQH;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IKQ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IKQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IKQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/IKQ;->A01:LX/2hg;

    .line 11
    .line 12
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 13
    .line 14
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v4, v2, v0}, LX/HfT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape2S0110000_5_I1;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKQ;->A01:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/IKQ;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKQ;->A00:LX/HQH;

    .line 1
    .line 2
    iget-object v0, v0, LX/HQH;->A01:LX/G6X;

    .line 3
    .line 4
    iget-object v0, v0, LX/G6X;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKQ;->A01:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKQ;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IKQ;->BVk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IKQ;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IKQ;->BQU()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKQ;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKQ;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/IKQ;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
