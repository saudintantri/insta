.class public Lcom/facebook/redex/IDxConsumerShape68S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape68S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape68S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/1xF;

    .line 7
    .line 8
    new-instance v0, LX/8YW;

    .line 9
    .line 10
    invoke-direct {v0}, LX/8YW;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
