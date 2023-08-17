.class public final LX/D7b;
.super LX/3E3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/DJH;

.field public final A07:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

.field public final synthetic A08:LX/Cza;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJH;LX/Cza;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/D7b;->A08:LX/Cza;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D7b;->A06:LX/DJH;

    .line 6
    .line 7
    const v0, 0x7f0a0156

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D7b;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a0318

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/D7b;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0317

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/D7b;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0157

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/D7b;->A02:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0a0319

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 57
    .line 58
    iput-object v0, p0, LX/D7b;->A07:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 59
    .line 60
    const v0, 0x7f0a031a

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/D7b;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/D7b;FZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/D7b;->A07:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/D7b;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/D7b;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, LX/D7b;->A08:LX/Cza;

    .line 21
    .line 22
    iget-object v1, v0, LX/Cza;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0601ce

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    iget-object v0, p0, LX/D7b;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    .line 40
    iget-object v0, p0, LX/D7b;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/D7b;->A07:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr p1, v0

    .line 54
    float-to-int v0, p1

    .line 55
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentValue(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/D7b;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, LX/D7b;->A08:LX/Cza;

    .line 61
    .line 62
    iget-object v1, v0, LX/Cza;->A04:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f0600d0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/D7b;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x63933b1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x9354207

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
