.class public final LX/7v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7v1;->A0D:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p1, p0, LX/7v1;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p2, p0, LX/7v1;->A0B:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/7v1;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7v1;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7v1;->A0C:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    const-string v0, "You must set a right CTA click listener before accessing this view"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/7v1;->A0B:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    const-string v0, "You must set a body click listener before accessing this view"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7v1;->A0D:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7v1;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0700ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7v1;->A00:I

    .line 42
    .line 43
    iget-object v3, p0, LX/7v1;->A03:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f040082

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7v1;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a2fe4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 78
    .line 79
    iput-object v0, p0, LX/7v1;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 80
    .line 81
    sget-object v3, LX/2D6;->A01:LX/2D6;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 84
    .line 85
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a2a49

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/7v1;->A01:Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a2a4a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 106
    .line 107
    iput-object v0, p0, LX/7v1;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 110
    .line 111
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a2f24

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/7v1;->A02:Landroid/view/View;

    .line 121
    .line 122
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a2f25

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 132
    .line 133
    iput-object v0, p0, LX/7v1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 136
    .line 137
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a303c

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/7v1;->A06:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a2ddc

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/7v1;->A05:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p0, LX/7v1;->A03:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0a0bdb

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/7v1;->A04:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/7v1;->A04:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v0, p0, LX/7v1;->A03:Landroid/view/View;

    .line 184
    .line 185
    return-object v0
    .line 186
.end method
