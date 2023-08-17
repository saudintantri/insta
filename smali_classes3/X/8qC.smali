.class public final synthetic LX/8qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6uC;

.field public final synthetic A01:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6uC;LX/41N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qC;->A00:LX/6uC;

    iput-object p2, p0, LX/8qC;->A01:LX/41N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/8qC;->A00:LX/6uC;

    .line 1
    .line 2
    iget-object v2, p0, LX/8qC;->A01:LX/41N;

    .line 3
    .line 4
    iget-object v1, v5, LX/6uC;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v3, v0

    .line 20
    iget-object v4, v5, LX/6uC;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/6uC;->A02:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 31
    .line 32
    iput-object v4, v5, LX/6uC;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/41N;->A04:LX/41Q;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v5, v0, LX/41Q;->A0m:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7lV;

    .line 52
    .line 53
    iget v2, v0, LX/7lV;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7lV;

    .line 61
    .line 62
    iget v0, v0, LX/7lV;->A00:I

    .line 63
    .line 64
    if-lt v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    check-cast v9, LX/7lV;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    check-cast v7, LX/7lV;

    .line 80
    .line 81
    iget v1, v9, LX/7lV;->A00:I

    .line 82
    .line 83
    iget v0, v7, LX/7lV;->A00:I

    .line 84
    .line 85
    mul-int/lit8 v8, v1, 0x64

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    div-int/2addr v8, v1

    .line 89
    mul-int/lit8 v6, v0, 0x64

    .line 90
    .line 91
    div-int/2addr v6, v1

    .line 92
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A04:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v2, 0x7f123bdd

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A05:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, v9, LX/7lV;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v6}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A03:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, v7, LX/7lV;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f070025

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v3, v0

    .line 147
    iget-object v0, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A01:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    mul-int/2addr v8, v3

    .line 154
    div-int/lit8 v0, v8, 0x64

    .line 155
    .line 156
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    iget-object v2, v4, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A00:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f080af9

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    mul-int/2addr v3, v6

    .line 184
    div-int/lit8 v3, v3, 0x64

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method
