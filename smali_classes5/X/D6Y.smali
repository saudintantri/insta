.class public final LX/D6Y;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A02:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/EJL;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2fd5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D6Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f0a301a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/D6Y;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 22
    .line 23
    const v0, 0x7f0a2a4b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/D6Y;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 33
    .line 34
    const v0, 0x7f0a2f26

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/D6Y;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 44
    .line 45
    const v0, 0x7f0a06bb

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D6Y;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, LX/EJL;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/EJL;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/D6Y;->A05:LX/EJL;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07007e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v3}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/D6Y;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/D6Y;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 89
    .line 90
    int-to-float v2, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/D6Y;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/D6Y;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070037

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/FRO;

    .line 117
    .line 118
    invoke-direct {v0, p1, p0, v1}, LX/FRO;-><init>(Landroid/view/View;LX/D6Y;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/D6Y;->A06:Ljava/lang/Runnable;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method
