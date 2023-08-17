.class public Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DLT;

    .line 7
    .line 8
    iget-object v0, v0, LX/DLT;->A01:LX/EBh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 15
    .line 16
    iget-object v0, v0, LX/EBh;->A01:LX/63z;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/63z;->A01(LX/63z;Lcom/instagram/user/model/MicroUser;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/JcK;

    .line 25
    .line 26
    iget-object v2, v0, LX/JcK;->A08:LX/243;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1M5;

    .line 31
    .line 32
    iget-object v0, v0, LX/JcK;->A09:LX/2KZ;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/243;->Bto(LX/1M5;LX/2KZ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LX/Che;->A0l(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
