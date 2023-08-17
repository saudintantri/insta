.class public final LX/EEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/2tA;

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v2, p0, LX/EEs;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object p1, p0, LX/EEs;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0a1684

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, LX/EEs;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f0a1685

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v2, p0, LX/EEs;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    const v0, 0x7f0a1686

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const v0, 0x7f0a0fd9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EEs;->A01:LX/2tA;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
