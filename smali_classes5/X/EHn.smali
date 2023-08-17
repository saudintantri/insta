.class public final LX/EHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a185e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 15
    .line 16
    iput-object v1, p0, LX/EHn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 17
    .line 18
    const v0, 0x7f0a221c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/EHn;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/EHn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 30
    .line 31
    const v0, 0x7f0a2a40

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/EHn;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070026

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/EHn;->A03:I

    .line 54
    .line 55
    iget-object v2, p0, LX/EHn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape2S0000000_4_I1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/EHn;->A01:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EHn;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v0, p0, LX/EHn;->A03:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Pw;->A03(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
