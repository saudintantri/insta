.class public Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3E(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1Lj;

    .line 8
    .line 9
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1Av;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1Lj;

    .line 26
    .line 27
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1Av;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FcY;

    .line 44
    .line 45
    invoke-interface {v0}, LX/FcY;->Bxg()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final CW1(LX/1M5;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1Lj;

    .line 11
    .line 12
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, LX/3Id;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/FcY;

    .line 29
    .line 30
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, p1}, LX/FcY;->CN2(LX/1M5;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v2}, LX/FcY;->Bxg()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
