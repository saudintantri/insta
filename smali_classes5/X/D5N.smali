.class public final LX/D5N;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b74

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D5N;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f0a1b80

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D5N;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a2dce

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D5N;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a083c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D5N;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const v1, 0x7f070034

    .line 42
    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f070043

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
