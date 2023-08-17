.class public Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/GUC;LX/Fwc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A00:Ljava/lang/Object;

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
.method public final onClick()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/GUC;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Fwc;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GUC;->A0D(LX/GUC;LX/Fwc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/GUC;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Fwc;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GUC;->A0E(LX/GUC;LX/Fwc;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
