.class public final LX/Cji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cji;->A00:LX/1qw;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/2A4;LX/2Vs;LX/Cji;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, LX/2Vs;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/2Vs;->A01()LX/1dQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4, p1, p2, v0, v1}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p4, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/DEL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v1}, LX/DEL;-><init>(Landroid/view/View$OnClickListener;LX/2A4;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2A4;LX/2Vs;LX/1sT;)LX/1sT;
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LX/2Vs;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LX/2Vs;->A01()LX/1dQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/F27;

    .line 23
    .line 24
    invoke-direct {v0, p2, p4, v1}, LX/F27;-><init>(LX/2A4;LX/1sT;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p4
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Landroid/view/View$OnTouchListener;Landroid/view/View;LX/1dQ;)V
    .locals 2

    .line 0
    sget-object v1, LX/2A4;->A09:LX/2A4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v1, v0, p3}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/DpK;->A00(Landroid/view/View$OnTouchListener;LX/2A4;Lcom/instagram/service/session/UserSession;)LX/3xK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810988000012b9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, LX/Cji;->A05(Landroid/view/View;LX/HBl;LX/1dQ;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Landroid/view/View;LX/2A4;LX/2Vs;)V
    .locals 6

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/2Vs;->BZh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, LX/2Vs;->A01()LX/1dQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p3, LX/2Vs;->A01:LX/1M5;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/Cji;->A00:LX/1qw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/2Nz;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v2, v4}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A05(Landroid/view/View;LX/HBl;LX/1dQ;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Cji;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, p0, LX/Cji;->A00:LX/1qw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/J52;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/J52;-><init>(LX/3xD;LX/HBl;LX/1qw;LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
