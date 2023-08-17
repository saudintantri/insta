.class public Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bvj()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/28K;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/28K;->Bsy(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final C38()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5bA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5CX;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CWb()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/28K;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/28K;->C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/28K;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/28K;->C5A(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/28K;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/28K;->C5A(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast v1, LX/5bA;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5CX;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
