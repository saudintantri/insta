.class public final LX/G9l;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9l;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/G9l;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a0744

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G9l;->A0B:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a0745

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G9l;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a0743

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iget-object v0, p0, LX/G9l;->A0A:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/G9l;->A06:I

    .line 41
    .line 42
    iget-object v0, p0, LX/G9l;->A0A:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/G9l;->A0F:I

    .line 49
    .line 50
    iget-object v0, p0, LX/G9l;->A0B:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/G9l;->A0A:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f070042

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/G9l;->A08:I

    .line 69
    .line 70
    const v0, 0x7f07017b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/G9l;->A07:I

    .line 78
    .line 79
    invoke-static {v2}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/G9l;->A09:I

    .line 84
    .line 85
    const v1, 0x7f07004d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/G9l;->A03:I

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/G9l;->A02:I

    .line 99
    .line 100
    const v0, 0x7f07004f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/G9l;->A04:I

    .line 108
    .line 109
    const v0, 0x7f070062

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/G9l;->A01:I

    .line 117
    .line 118
    const v0, 0x7f07009b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/G9l;->A05:I

    .line 126
    .line 127
    const v0, 0x7f07004b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/G9l;->A0H:I

    .line 135
    .line 136
    const v0, 0x7f070090

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/G9l;->A0G:I

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;LX/G9l;)V
    .locals 14

    .line 0
    iget-object v2, p1, LX/G9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v8, p1, LX/G9l;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p1, LX/G9l;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, LX/G9l;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v10, p1, LX/G9l;->A06:I

    .line 16
    .line 17
    iget v11, p1, LX/G9l;->A0F:I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v3, LX/FzS;

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v3 .. v13}, LX/FzS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p1, LX/G9l;->A0H:I

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p1, LX/G9l;->A0G:I

    .line 46
    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
