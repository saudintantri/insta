.class public abstract LX/Jsi;
.super LX/Knm;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Knm;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/Knm;-><init>(Landroid/view/View;LX/Knm;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/KNJ;

    .line 4
    .line 5
    invoke-direct {v2}, LX/KNJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Knm;->A01:LX/KwT;

    .line 9
    .line 10
    sget-object v3, LX/KGR;->A0D:LX/KGR;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/KwT;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/KGR;->A0q:LX/KGR;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, LX/Knm;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/KGR;->A09:LX/KGR;

    .line 31
    .line 32
    iget-object v0, v4, LX/KwT;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
