.class public Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A01:Ljava/lang/Object;

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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1w5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4Fi;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1w5;->CLO(LX/2Sq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/LY8;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1}, LX/LY8;->A03(LX/LY8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
