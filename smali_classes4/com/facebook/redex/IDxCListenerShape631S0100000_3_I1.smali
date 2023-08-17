.class public Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bry(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/9vd;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    iput-object v0, v1, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 13
    .line 14
    invoke-static {v1}, LX/9vd;->A01(LX/9vd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9B0;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/9B0;->A05(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
