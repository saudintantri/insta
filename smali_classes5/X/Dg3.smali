.class public final LX/Dg3;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:LX/Heb;

.field public final A01:LX/FDJ;

.field public final A02:LX/HPM;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/DDZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Dg3;->A00:LX/Heb;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dg3;->A02:LX/HPM;

    .line 12
    .line 13
    new-instance v1, LX/E7c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/E7c;-><init>(LX/Dg3;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FDJ;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p4}, LX/FDJ;-><init>(Landroid/view/View;LX/E7c;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dg3;->A01:LX/FDJ;

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
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg3;->A01:LX/FDJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 1

    .line 0
    const-class v0, LX/FDX;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0H(LX/Cfv;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FDX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Dg3;->A02:LX/HPM;

    .line 9
    .line 10
    new-instance v0, LX/8fI;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8fI;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HUq;->A01:LX/Cfu;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/Dg3;->A00:LX/Heb;

    .line 42
    .line 43
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/Dg3;->A01:LX/FDJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/FDJ;->A04:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0, v4}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 3

    .line 0
    check-cast p1, LX/DDZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, LX/DDZ;->A04:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
