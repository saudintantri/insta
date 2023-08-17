.class public final LX/AGa;
.super LX/1sY;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1O6;

.field public A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AGa;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f0a128a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/AGa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 18
    .line 19
    iget-object v1, p0, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0a3315

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AGa;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0a3313

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AGa;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080dfa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080dfb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/AGa;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 77
    .line 78
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/AGa;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 88
    .line 89
    const/16 v1, 0x23

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/AGa;->A05:LX/1O6;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, 0x6d42062d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/5We;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v0, p0, LX/AGa;->A07:Z

    .line 12
    .line 13
    if-eq v3, v0, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, LX/AGa;->A07:Z

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/AGa;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/AGa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0602c9

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0600d0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/AGa;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0602cb

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v0, 0x7f06012c

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/AGa;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f060160

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0600d0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, 0xc834fdf

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, LX/AGa;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
