.class public final LX/CqJ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4So;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CqJ;->A01:LX/4So;

    .line 11
    .line 12
    iput-object p4, p0, LX/CqJ;->A03:LX/Cqv;

    .line 13
    .line 14
    iput-object p3, p0, LX/CqJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/CqJ;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/Cpc;

    .line 1
    .line 2
    check-cast p2, LX/CqQ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p0, LX/CqJ;->A01:LX/4So;

    .line 9
    .line 10
    iget-object v6, p0, LX/CqJ;->A03:LX/Cqv;

    .line 11
    .line 12
    iget-object v4, p0, LX/CqJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/CqK;->A01:LX/CqK;

    .line 15
    .line 16
    iget-object v5, p2, LX/CqQ;->A02:LX/CqR;

    .line 17
    .line 18
    iget-object v7, p1, LX/Cpc;->A01:LX/Cpp;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/CqK;->A01(LX/4So;Lcom/instagram/service/session/UserSession;LX/CqR;LX/Cqv;LX/Cpp;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p2, LX/CqQ;->A03:LX/CqR;

    .line 24
    .line 25
    iget-object v7, p1, LX/Cpc;->A02:LX/Cpp;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/CqK;->A01(LX/4So;Lcom/instagram/service/session/UserSession;LX/CqR;LX/Cqv;LX/Cpp;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p1, LX/Cpc;->A00:LX/Cpp;

    .line 31
    .line 32
    iget-object v0, p2, LX/CqQ;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/CqQ;->A01:LX/2tA;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/CqQ;->A01:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/CqQ;->A04:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/CqR;

    .line 62
    .line 63
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, LX/CqK;->A01(LX/4So;Lcom/instagram/service/session/UserSession;LX/CqR;LX/Cqv;LX/Cpp;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CqJ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, LX/CqJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f0d05bf

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2g2;->A03()LX/2g3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2g3;->A0W:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual/range {v1 .. v6}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CqQ;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/CqQ;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cpc;

    return-object v0
.end method
