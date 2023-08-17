.class public final LX/GBZ;
.super LX/GBa;
.source ""

# interfaces
.implements LX/Ipt;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/HhE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HhE;LX/HcO;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GBa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HhE;LX/HcO;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GBZ;->A01:LX/HhE;

    .line 4
    .line 5
    iput-object p2, p0, LX/GBZ;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Atg()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HhE;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v1, p0, LX/HhE;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/HhE;->A0B:[I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v3, v0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
