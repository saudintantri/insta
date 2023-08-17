.class public final LX/HQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQc;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HQc;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/HQc;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, LX/HQc;->A01:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1de;)V
    .locals 15

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, LX/3Hx;->A01(LX/1de;)LX/IDL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/IDL;->A0A:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v0, LX/IDL;->A00:I

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v4, p0, LX/HQc;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v9, p0, LX/HQc;->A01:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v11, v0

    .line 30
    const/4 v8, 0x0

    .line 31
    neg-int v2, v11

    .line 32
    if-ltz v11, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v11, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0d0fcc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/HQc;->A03:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, LX/HQc;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 47
    .line 48
    new-instance v0, LX/HND;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/HND;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    if-ge v8, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/HQc;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v13, 0x0

    .line 86
    :goto_2
    iget-object v2, p0, LX/HQc;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v13, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f030013

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget-object v3, v0, v13

    .line 106
    .line 107
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LX/HND;

    .line 112
    .line 113
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/Hb3;

    .line 118
    .line 119
    invoke-static {v13, v5}, LX/5We;->A1M(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v11, v2, LX/Hb3;->A00:I

    .line 124
    .line 125
    iget-object v0, v10, LX/HND;->A01:Landroid/view/View;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v10, LX/HND;->A04:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, v2, LX/Hb3;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v10, LX/HND;->A03:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v11}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "%d"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget-object v3, v10, LX/HND;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f0806a1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f060186

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, v10, LX/HND;->A02:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v2, v10, LX/HND;->A06:LX/3zO;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
