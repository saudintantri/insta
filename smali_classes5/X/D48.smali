.class public final LX/D48;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/5KQ;

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:LX/DXU;


# direct methods
.method public constructor <init>(LX/DXU;LX/G6M;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D48;->A02:LX/DXU;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D48;->A01:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    iget-object v2, p0, LX/D48;->A02:LX/DXU;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/DXU;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/DXU;->A01:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
