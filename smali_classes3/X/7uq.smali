.class public final LX/7uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x7f0a04f8

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0a1b49

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a1b4a

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1b48

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7uq;->A05:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/60B;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uq;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a301a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7uq;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LX/7uq;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1b83

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/7uq;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/7uq;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a0e54

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/7uq;->A01:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, LX/7uq;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a0677

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, LX/7uq;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 54
    .line 55
    iget-object v0, p0, LX/7uq;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x800013

    .line 73
    .line 74
    .line 75
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    iget-object v1, p0, LX/7uq;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f1242af

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x800003

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/7uq;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f1242ae

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/7uq;->A01:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f1218ba

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;

    .line 135
    .line 136
    invoke-direct {v4, p2, v6}, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f1242ad

    .line 140
    .line 141
    .line 142
    const v2, 0x7f0d0622

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/7uq;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 146
    .line 147
    invoke-static {v1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0a21b2

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, LX/7uq;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/7uq;->A01:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f060137

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
