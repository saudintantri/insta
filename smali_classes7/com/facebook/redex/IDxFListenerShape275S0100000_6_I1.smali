.class public Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/J4I;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/J4I;->A03(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/J4l;

    .line 17
    .line 18
    iget-object v0, v0, LX/J4l;->A0H:LX/55y;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5IT;->C9k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape275S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/LTw;

    .line 27
    .line 28
    invoke-static {v0}, LX/LTw;->A03(LX/LTw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
