.class public final LX/IIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fek;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object p1, p0, LX/IIu;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a21c2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/IIu;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LX/IIu;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a2a45

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/IIu;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/IIu;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a083e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IIu;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, LX/IIu;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a171b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IIu;->A02:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, LX/IIu;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a1543

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/IIu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final AbT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIu;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdR()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIu;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqj()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIu;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAl()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIu;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
