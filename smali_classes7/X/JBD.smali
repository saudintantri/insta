.class public final LX/JBD;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FZ1;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZ1;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/JBD;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/JBD;->A02:LX/FZ1;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JBD;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/JBD;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/L11;

    .line 5
    .line 6
    iget-object v2, v3, LX/L11;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const v0, 0x6f060a14

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    const-string v0, "navigation"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/JBD;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v1, p0, LX/JBD;->A03:Z

    .line 37
    .line 38
    const v0, 0x7f0d06c4

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0d0142

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    .line 51
    .line 52
    iget-object v5, p0, LX/JBD;->A02:LX/FZ1;

    .line 53
    .line 54
    iget-object v2, p0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/JBD;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v3, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_2
    xor-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    iget-object v3, v3, LX/L11;->A04:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/L11;

    .line 79
    .line 80
    const v0, 0x7f0a13be

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-static {v0, v1, v5, p2}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/L11;LX/FZ1;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/L11;

    .line 98
    .line 99
    const v0, 0x7f0a13bf

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-static {v0, v1, v5, p2}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/L11;LX/FZ1;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a1b69

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    if-nez v4, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p2

    .line 126
    :cond_5
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/JBD;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-boolean v1, p0, LX/JBD;->A03:Z

    .line 137
    .line 138
    const v0, 0x7f0d06c3

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const v0, 0x7f0d0141

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_7
    iget-object v5, p0, LX/JBD;->A02:LX/FZ1;

    .line 151
    .line 152
    iget-object v2, p0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, LX/JBD;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    sub-int/2addr v0, v1

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v3, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_8
    xor-int/lit8 v4, v1, 0x1

    .line 168
    .line 169
    const v0, 0x7f0a303e

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v3, LX/L11;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget v0, v3, LX/L11;->A00:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-lez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget v0, v3, LX/L11;->A01:I

    .line 190
    .line 191
    if-lez v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    const/4 v1, 0x7

    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 198
    .line 199
    invoke-direct {v0, v1, v3, p2, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0a1b69

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
