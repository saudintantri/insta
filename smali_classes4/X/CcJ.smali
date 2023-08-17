.class public final LX/CcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A06:LX/9xQ;

.field public final synthetic A07:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/9xQ;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 0

    iput-object p1, p0, LX/CcJ;->A03:Landroid/view/View;

    iput-object p6, p0, LX/CcJ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p5, p0, LX/CcJ;->A04:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/CcJ;->A01:Landroid/view/View;

    iput-object p8, p0, LX/CcJ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p3, p0, LX/CcJ;->A00:Landroid/view/View;

    iput-object p4, p0, LX/CcJ;->A02:Landroid/view/View;

    iput-object p7, p0, LX/CcJ;->A06:LX/9xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/9Tx;

    .line 1
    .line 2
    iget-object v2, p0, LX/CcJ;->A03:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/9Tx;->A07:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/CcJ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iget-object v2, p0, LX/CcJ;->A06:LX/9xQ;

    .line 17
    .line 18
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/9Tx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f124710

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, p1, LX/9Tx;->A00:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/9Tx;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080252

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/9Tx;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/3E7;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, p1, v2, v0}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/CcJ;->A04:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-boolean v0, p1, LX/9Tx;->A09:Z

    .line 84
    .line 85
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/CcJ;->A01:Landroid/view/View;

    .line 93
    .line 94
    iget-boolean v0, p1, LX/9Tx;->A05:Z

    .line 95
    .line 96
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/CcJ;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/CcJ;->A00:Landroid/view/View;

    .line 116
    .line 117
    iget-boolean v0, p1, LX/9Tx;->A04:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/CcJ;->A02:Landroid/view/View;

    .line 127
    .line 128
    iget-boolean v0, p1, LX/9Tx;->A06:Z

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v5, p1, LX/9Tx;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v5, v1, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v1, "FanClubPromoAndWelcomeVideoFragment_imageFilePath is null"

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-boolean v0, p1, LX/9Tx;->A0B:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v2, LX/9xQ;->A04:LX/01o;

    .line 177
    .line 178
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/9xQ;->A05:LX/01o;

    .line 188
    .line 189
    invoke-static {v0}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, LX/9xQ;->A02(LX/AQb;LX/9xQ;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0
    .line 198
.end method
