.class public final LX/L9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public A01:LX/KTh;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Z

.field public final A04:LX/KcM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KcM;LX/KTh;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/L9D;->A01:LX/KTh;

    .line 6
    .line 7
    iput-object p4, p0, LX/L9D;->A01:LX/KTh;

    .line 8
    .line 9
    iput-object p3, p0, LX/L9D;->A04:LX/KcM;

    .line 10
    .line 11
    iput-boolean v2, p0, LX/L9D;->A00:Z

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object v0, p3, LX/KcM;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p3, LX/KcM;->A03:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p3, LX/KcM;->A02:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p3, LX/KcM;->A01:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-boolean v4, p0, LX/L9D;->A03:Z

    .line 122
    .line 123
    new-instance v2, Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LX/L9D;->A00:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/L9D;->A04:LX/KcM;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, LX/KcM;->A02:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/L9D;->A02:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v0, v0, LX/KcM;->A01:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iput-boolean v2, p0, LX/L9D;->A03:Z

    .line 164
    .line 165
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4929bd3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/L9D;->A00:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, LX/L9D;->A00:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/L9D;->A04:LX/KcM;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/KcM;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/L9D;->A01:LX/KTh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v2, p0, LX/L9D;->A00:Z

    .line 39
    .line 40
    iget-object v0, v0, LX/KTh;->A00:LX/Klu;

    .line 41
    .line 42
    iget-object v1, v0, LX/Klu;->A01:LX/Lpb;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/Lpb;->A0G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/Lpb;->A01:Lorg/webrtc/AudioTrack;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const v0, -0x19ac49c7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v0, LX/KcM;->A01:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/L9D;->A01:LX/KTh;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/KTh;->A00:LX/Klu;

    .line 72
    .line 73
    iget-object v0, v0, LX/Klu;->A01:LX/Lpb;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/Lpb;->A09:LX/Lu7;

    .line 78
    .line 79
    iget-object v2, v0, LX/Lu7;->A01:LX/KjS;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    iput-object v0, v2, LX/KjS;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v2, LX/KjS;->A02:LX/JBM;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/KjS;->A01:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, LX/L9D;->A01:LX/KTh;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, LX/KTh;->A00:LX/Klu;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Klu;->A00()V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
.end method
