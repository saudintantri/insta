.class public Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53U;
.implements LX/4mk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C71(LX/1M5;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Dds;

    .line 13
    .line 14
    iget-object v1, v0, LX/Dds;->A01:LX/DKm;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DbI;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DKm;->A03(LX/DbI;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DcQ;

    .line 34
    .line 35
    iget-object v2, v0, LX/DcQ;->A01:LX/EN8;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 40
    .line 41
    new-instance v0, LX/F8s;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/EN8;->A00(LX/FaL;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method public final CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape250S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 14
    .line 15
    new-instance v0, LX/F8s;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
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
