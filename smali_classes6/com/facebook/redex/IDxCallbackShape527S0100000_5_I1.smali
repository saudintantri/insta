.class public Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3rE;->A05(LX/BbR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/I6W;

    .line 20
    .line 21
    iget-object v2, v0, LX/I6W;->A00:LX/I2I;

    .line 22
    .line 23
    iget-object v1, v2, LX/I2I;->A0Y:Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    check-cast p1, LX/9Xx;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/I2I;->A0R:LX/3r9;

    .line 39
    .line 40
    iget-object v0, v0, LX/3r9;->A03:LX/3rD;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/3rE;->A05(LX/BbR;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/I6V;

    .line 55
    .line 56
    iget-object v2, v0, LX/I6V;->A00:LX/GYs;

    .line 57
    .line 58
    iget-object v1, v2, LX/GYs;->A0j:Ljava/util/HashSet;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    check-cast p1, LX/9Xx;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/GYs;->A0e:LX/3r9;

    .line 74
    .line 75
    iget-object v0, v0, LX/3r9;->A03:LX/3rD;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/3rE;->A05(LX/BbR;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method

.method public final C90(LX/BbR;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3rE;->A04(LX/BbR;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/I6W;

    .line 22
    .line 23
    iget-object v0, v0, LX/I6W;->A00:LX/I2I;

    .line 24
    .line 25
    iget-object v0, v0, LX/I2I;->A0R:LX/3r9;

    .line 26
    .line 27
    iget-object v0, v0, LX/3r9;->A03:LX/3rD;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/3rE;->A04(LX/BbR;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/I6V;

    .line 40
    .line 41
    iget-object v0, v0, LX/I6V;->A00:LX/GYs;

    .line 42
    .line 43
    iget-object v0, v0, LX/GYs;->A0e:LX/3r9;

    .line 44
    .line 45
    iget-object v0, v0, LX/3r9;->A03:LX/3rD;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/3rE;->A04(LX/BbR;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
