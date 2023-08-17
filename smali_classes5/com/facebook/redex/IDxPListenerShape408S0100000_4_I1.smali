.class public Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKQ(LX/5SA;F)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    invoke-static {v2, v0}, LX/0Pw;->A04(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/EfJ;

    .line 30
    .line 31
    iget-object v2, v3, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "instructionTextView"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/EfJ;->A00:I

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
