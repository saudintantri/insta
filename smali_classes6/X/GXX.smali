.class public final LX/GXX;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GXX;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/GXX;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GXX;->A01:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x39dfdd59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GXX;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0d1063

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LX/HID;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/HID;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/GXX;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, p0, LX/GXX;->A02:LX/0YK;

    .line 29
    .line 30
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/HID;

    .line 35
    .line 36
    check-cast p5, LX/HMt;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, v2, LX/HID;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v6}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p5, LX/HMt;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v8, v1, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p5, LX/HMt;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v2, LX/HID;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p5, LX/HMt;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/HID;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, v2, LX/HID;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p5, LX/HMt;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v1, -0x2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v2, v0}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p5, LX/HMt;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    const v0, 0x5abd56a4

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, p5, LX/HMt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v0, v2, LX/HID;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
