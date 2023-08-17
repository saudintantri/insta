.class public final LX/EFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a185e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 11
    .line 12
    iput-object v1, p0, LX/EFv;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 13
    .line 14
    const v0, 0x7f0a185d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/EFv;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070026

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/EFv;->A00:I

    .line 37
    .line 38
    iget-object v2, p0, LX/EFv;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EFv;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/EFv;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, LX/EFv;->A00:I

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Pw;->A03(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
