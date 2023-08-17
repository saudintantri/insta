.class public final LX/EKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKG;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2216

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    iput-object v1, p0, LX/EKG;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 19
    .line 20
    const v0, 0x7f0a221b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EKG;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a220f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EKG;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a0c7c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EKG;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v0, LX/FOt;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/FOt;-><init>(LX/EKG;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/EKG;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
    .line 58
.end method
