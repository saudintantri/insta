.class public final LX/EK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a297e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EK0;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a297b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EK0;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a297c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EK0;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a0b56

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 38
    .line 39
    iput-object v0, p0, LX/EK0;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 40
    .line 41
    const v0, 0x7f0a0dcc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EK0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x7f0a297a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EK0;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
