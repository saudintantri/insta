.class public final LX/D46;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/EQm;

.field public final A01:LX/DXU;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/D0I;LX/DXU;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/D46;->A01:LX/DXU;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D46;->A02:LX/01o;

    .line 17
    .line 18
    iget-object v1, p0, LX/D46;->A01:LX/DXU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/DXU;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/D46;->A01:LX/DXU;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/DXU;->A00:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iput-boolean v3, v2, LX/DXU;->A01:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
