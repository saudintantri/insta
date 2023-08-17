.class public final LX/D35;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4eC;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a03fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/D35;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    const v0, 0x7f0a2097

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D35;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chf;->A0W(Landroid/view/View;)LX/3E7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/3E7;->A00:F

    .line 33
    .line 34
    new-instance v0, LX/F26;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, LX/F26;-><init>(LX/4eC;LX/D35;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
