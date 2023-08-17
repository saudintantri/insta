.class public final LX/G9b;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/text/TitleTextView;

.field public A06:Lcom/instagram/common/ui/text/TitleTextView;

.field public A07:Lcom/instagram/common/ui/text/TitleTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0089

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/G9b;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a008a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/G9b;->A05:Lcom/instagram/common/ui/text/TitleTextView;

    .line 24
    .line 25
    const v0, 0x7f0a008d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G9b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const v0, 0x7f0a21cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, LX/G9b;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 44
    .line 45
    const v0, 0x7f0a21ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/G9b;->A07:Lcom/instagram/common/ui/text/TitleTextView;

    .line 55
    .line 56
    const v0, 0x7f0a21cf

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G9b;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f0a110c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/G9b;->A06:Lcom/instagram/common/ui/text/TitleTextView;

    .line 75
    .line 76
    const v0, 0x7f0a110d

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/G9b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    const v0, 0x7f0a0a12

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G9b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
