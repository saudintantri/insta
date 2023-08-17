.class public final LX/65U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;


# instance fields
.field public A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/65V;

.field public final A04:LX/14O;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/14O;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/65U;->A04:LX/14O;

    .line 12
    .line 13
    iput-object p2, p0, LX/65U;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810ce800031af2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v1, LX/65V;->A07:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/65V;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/65V;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, LX/65V;-><init>(LX/14O;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, LX/65U;->A03:LX/65V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/65U;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/65U;->A03:LX/65V;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v0}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "fragment_paused"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0, v2}, LX/65V;->A03(LX/4vc;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/65U;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/65U;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/65U;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/69w;->A08(LX/1dd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/65U;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final CHG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65U;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/65U;->A03:LX/65V;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/65V;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4B7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/4B7;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CP5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65U;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/65U;->A03:LX/65V;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/65V;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/65U;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/5aX;->Cdc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final Cd5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65U;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/65U;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5aX;->Cdb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final Cdo(LX/1dd;LX/6CP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/65U;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/65U;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5aX;->Cdd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/65U;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
