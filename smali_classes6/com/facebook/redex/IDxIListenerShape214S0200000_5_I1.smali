.class public Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C84(LX/1A4;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1A4;->A0K(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/IPD;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/IPD;-><init>(Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1A4;->A0G(LX/1eA;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1A4;

    .line 28
    .line 29
    iget-object v2, v0, LX/1A4;->A01:LX/2Yk;

    .line 30
    .line 31
    const-string v0, "Failed to call start()"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/IPC;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/IPC;-><init>(Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    new-instance v0, LX/Gm3;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Gm3;-><init>(LX/2Yk;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/2Yk;->A00(LX/1Ad;LX/2Yk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/1A4;->A0K(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
