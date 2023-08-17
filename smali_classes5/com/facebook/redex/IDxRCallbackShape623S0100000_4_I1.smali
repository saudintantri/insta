.class public Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O02;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Dml;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;LX/NyD;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dml;

    invoke-virtual {p0, p1}, LX/Dml;->A0L(LX/NyD;)V

    return-void
.end method

.method public static final A01(Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;LX/NyD;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dml;

    invoke-virtual {p0, p1}, LX/Dml;->A0N(LX/NyD;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;LX/NyD;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dml;

    invoke-virtual {p0, p1}, LX/Dml;->A0M(LX/NyD;)V

    return-void
.end method


# virtual methods
.method public final CC1(LX/NyD;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A02(Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;LX/NyD;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A00(Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;LX/NyD;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;->A01(Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;LX/NyD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
