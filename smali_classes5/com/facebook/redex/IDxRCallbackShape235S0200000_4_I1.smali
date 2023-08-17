.class public Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O02;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;LX/NyD;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dml;

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/Dml;->A0J(Landroid/content/Context;LX/NyD;)V

    return-void
.end method

.method public static final A01(Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;LX/NyD;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/DDr;

    .line 3
    .line 4
    invoke-static {v2}, LX/DDr;->A00(LX/DDr;)LX/EsV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/EsV;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LX/EsV;-><init>(Landroid/content/Context;LX/Dml;LX/NyD;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/DDr;->A01(LX/EsV;LX/DDr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/FZ3;

    .line 25
    .line 26
    invoke-static {v2}, LX/DDr;->A00(LX/DDr;)LX/EsV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/FZ3;->CC0(LX/FfL;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final CC1(LX/NyD;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A01(Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;LX/NyD;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;->A00(Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;LX/NyD;)V

    return-void
.end method
