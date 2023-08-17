.class public Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8z(LX/BbR;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DKF;

    .line 12
    .line 13
    iget-object v0, v0, LX/DKF;->A00:LX/Dar;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "impressionHelper"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, LX/3rE;->A05(LX/BbR;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final C90(LX/BbR;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DKF;

    .line 12
    .line 13
    iget-object v0, v0, LX/DKF;->A00:LX/Dar;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "impressionHelper"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/Dar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/Dar;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1}, LX/3rE;->A04(LX/BbR;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
.end method
