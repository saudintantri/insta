.class public final LX/D6a;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6a;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D6a;->A06:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/D6a;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a303c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/D6a;->A04:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, LX/D6a;->A01:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a2ddc

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/D6a;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/D6a;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a0681

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/D6a;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/D6a;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a083c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/D6a;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
