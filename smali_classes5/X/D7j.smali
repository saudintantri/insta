.class public final LX/D7j;
.super LX/3E3;
.source ""

# interfaces
.implements LX/FZT;


# instance fields
.field public A00:LX/CuL;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:LX/Cu6;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7j;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7j;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a1b53

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D7j;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0a1b5a

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D7j;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a1b5d

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D7j;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    const v0, 0x7f0a1b5c

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D7j;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    const v0, 0x7f0a1b5b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/D7j;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    const v0, 0x7f0a1b59

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/D7j;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D7j;->A0A:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    new-instance v0, LX/Cu6;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Cu6;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/D7j;->A0C:LX/Cu6;

    .line 75
    .line 76
    iget-object v0, p0, LX/D7j;->A08:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/D7j;->A02:I

    .line 83
    .line 84
    iget-object v1, p0, LX/D7j;->A0C:LX/Cu6;

    .line 85
    .line 86
    iput v0, v1, LX/Cu6;->A01:I

    .line 87
    .line 88
    const/16 v0, 0x4d

    .line 89
    .line 90
    iput v0, v1, LX/Cu6;->A02:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/D7j;->A08:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 102
    .line 103
    const v0, 0x7f070057

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/D7j;->A05:I

    .line 111
    .line 112
    iget-object v1, p0, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 113
    .line 114
    const v0, 0x7f070042

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/D7j;->A06:I

    .line 122
    .line 123
    iget-object v0, p0, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 124
    .line 125
    const v1, 0x7f070024

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/D7j;->A07:I

    .line 133
    .line 134
    iget-object v0, p0, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/D7j;->A03:I

    .line 141
    .line 142
    iget-object v0, p0, LX/D7j;->A09:Landroid/content/res/Resources;

    .line 143
    .line 144
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/D7j;->A04:I

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final BpB(Landroid/graphics/Bitmap;LX/CuL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D7j;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D7j;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D7j;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/D7j;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/D7j;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/D7j;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
