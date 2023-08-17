.class public final LX/BD9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1f5a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BD9;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a1f5d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BD9;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a1f55

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BD9;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a1f5c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BD9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    const v0, 0x7f0a2866

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BD9;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0a0824

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/CheckBox;

    .line 56
    .line 57
    iput-object v1, p0, LX/BD9;->A01:Landroid/widget/CheckBox;

    .line 58
    .line 59
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
