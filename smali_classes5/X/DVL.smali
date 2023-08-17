.class public final LX/DVL;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/E8M;


# direct methods
.method public constructor <init>(LX/0YK;LX/E8M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVL;->A01:LX/E8M;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVL;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/DD9;

    .line 1
    .line 2
    check-cast p2, LX/D6N;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v3, p0, LX/DVL;->A01:LX/E8M;

    .line 9
    .line 10
    iget-object v7, p0, LX/DVL;->A00:LX/0YK;

    .line 11
    .line 12
    iget-object v2, p2, LX/D6N;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v4, p1, LX/DD9;->A07:Z

    .line 19
    .line 20
    const v0, 0x7f06019f

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0601d8

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v5, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/DD9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p2, LX/D6N;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p2, LX/D6N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-object v0, p1, LX/DD9;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p1, LX/DD9;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v0, p2, LX/D6N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p1, LX/DD9;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v11, p1, LX/DD9;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v7, p2, LX/D6N;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v8, 0x7f1222d4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v10, v0, v8}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0601ce

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0601bc

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v5, v7, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v4, p2, LX/D6N;->A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1222d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1222d7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1222d2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f1222d3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p1, LX/DD9;->A06:Z

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v0, p2, LX/D6N;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    iget-object v0, p2, LX/D6N;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d13a7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6N;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6N;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD9;

    return-object v0
.end method
