.class public Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8aQ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUV(II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/8aQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/8sT;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, LX/8sT;-><init>(Landroid/view/ViewGroup;LX/8aQ;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput p1, v2, LX/8aQ;->A02:I

    .line 22
    .line 23
    iput p2, v2, LX/8aQ;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
